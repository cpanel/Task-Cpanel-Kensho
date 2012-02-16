package Task::Cpanel::Kensho;

use 5.016;
use strict;

=head1 NAME

Task::Cpanel::Kensho - The great new Task::Cpanel::Kensho!

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

=head1 SYNOPSIS

cpan Task::Cpanel::Kensho

=head1 DESCRIPTION

These are the modules provided by L<Task::Kensho|Task::Kensho>.

=head2 Module Development: Task::Kensho::ModuleDev

=over

=item L<Carp::Always|Carp::Always>

Warns and dies noisily with stack backtraces

=cut

use Carp::Always;

=item L<Devel::NYTProf|Devel::NYTProf>

Powerful feature-rich perl source code profiler

=cut

use Devel::NYTProf;

=item L<CPAN::Uploader|CPAN::Uploader>

Upload things to the CPAN

=cut

use CPAN::Uploader;

=item L<Perl::Tidy|Perl::Tidy>

Parses and beautifies perl source

=cut

use Perl::Tidy;

=item L<Pod::Readme|Pod::Readme>

Convert POD to README file

=cut

use Pod::Readme;

=item L<Module::Install|Module::Install>

Standalone, extensible Perl module installer

=cut

use Module::Install;

=item L<Modern::Perl|Modern::Perl>

Enable all of the features of Modern Perl with one command

=cut

use Modern::Perl;

=item L<Perl::Critic|Perl::Critic>

Critique Perl source code for best-practices.

=cut

use Perl::Critic;

=item L<Dist::Zilla|Dist::Zilla>

Builds distributions of code to be uploaded to the CPAN.

=cut

use Dist::Zilla;

=item L<Perl::Version|Perl::Version>

Parse and manipulate Perl version strings

=cut

use Perl::Version;

=item L<Software::License|Software::License>

Packages that provide templated software licenses

=cut

use Software::License;

=back

=head2 Asynchronous Programming: Task::Kensho::Async

=over

=item L<POE|POE>

Multitasking and networking framework for Perl

=cut

use POE;

=back

=head2 Object Oriented Programming: Task::Kensho::OOP

=over

=item L<Task::Moose|Task::Moose>

Moose is a postmodern object system for Perl5. Task::Moose installs

=cut

use Task::Moose;

=back

=head2 Testing: Task::Kensho::Testing

=over

=item L<Test::Pod::Coverage|Test::Pod::Coverage>

Check for pod coverage in your distribution.

=cut

use Test::Pod::Coverage;

=item L<Test::Exception|Test::Exception>

Test exception based code

=cut

use Test::Exception;

=item L<Test::Most|Test::Most>

Most commonly needed test functions and features.

=cut

use Test::Most;

=item L<Test::Memory::Cycle|Test::Memory::Cycle>

Check for memory leaks and circular memory references

=cut

use Test::Memory::Cycle;

=item L<Test::Simple|Test::Simple>

Basic utilities for writing tests.

=cut

use Test::Simple;

=item L<Devel::Cover|Devel::Cover>

Code coverage metrics for Perl

=cut

use Devel::Cover;

=item L<Test::Pod|Test::Pod>

Check for POD errors in files

=cut

use Test::Pod;

=back

=head2 Basic Toolchain: Task::Kensho::Toolchain

=over

=item L<version|version>

Perl extension for Version Objects

=cut

use version;

=item L<App::cpanminus|App::cpanminus>

Get, unpack, build and install modules from CPAN

=cut

use App::cpanminus;

=item L<local::lib|local::lib>

Create and use a local lib/ for perl modules with PERL5LIB

=cut

use local::lib;

=back

=head2 Exception Handling: Task::Kensho::Exceptions

=over

=item L<Try::Tiny|Try::Tiny>

Lightweight exception handling that handles the vagaries of $@.

=cut

use Try::Tiny;

=item L<TryCatch|TryCatch>

Flexible exception handling without source filters, handles $@ properly.

=cut

use TryCatch;

=item L<autodie|autodie>

Make builtins and other functions die instead of returning undef on failure.

=cut

use autodie;

=back

=head2 Logging: Task::Kensho::Logging

=over

=item L<Log::Contextual|Log::Contextual>

Simple logging interface with a contextual log

=cut

use Log::Contextual;

=item L<Log::Dispatch|Log::Dispatch>

Dispatches messages to one or more outputs

=cut

use Log::Dispatch;

=item L<Log::Log4perl|Log::Log4perl>

Log4j implementation for Perl

=cut

use Log::Log4perl;

=back

=head2 Script Hackery: Task::Kensho::Hackery

=over

=item L<IO::All|IO::All>

IO::All combines all of the best Perl IO modules into a single nifty

=cut

use IO::All;

=item L<Term::ProgressBar::Simple|Term::ProgressBar::Simple>

Simple progress bars

=cut

use Term::ProgressBar::Simple;

=item L<Smart::Comments|Smart::Comments>

Comments that do more than just sit there

=cut

use Smart::Comments;

=back

=head2 Useful Command-line Tools: Task::Kensho::CLI

=over

=item L<App::Nopaste|App::Nopaste>

Easy access to any pastebin

=cut

use App::Nopaste;

=item L<App::Ack|App::Ack>

A grep-like text finder

=cut

use App::Ack;

=item L<App::perlbrew|App::perlbrew>

Manage perl installations in your $HOME

=cut

use App:perlbrew;

=item L<Module::CoreList|Module::CoreList>

What modules shipped with versions of perl

=cut

use Module::CoreList;

=item L<Devel::REPL|Devel::REPL>

A modern perl interactive shell

=cut

use Devel::REPL;

=back

=head2 Excel / CSV: Task::Kensho::ExcelCSV

=over

=item L<Spreadsheet::WriteExcel::Simple|Spreadsheet::WriteExcel::Simple>

Create Excel documents easily

=cut

use Spreadsheet::WriteExcel::Simple;

=item L<Spreadsheet::ParseExcel::Simple|Spreadsheet::ParseExcel::Simple>

A simple interface to Excel data

=cut

use Spreadsheet::ParseExcel::Simple;

=item L<Text::CSV_XS|Text::CSV_XS>

Manipulate comma-separated values (CSV)

=cut

use Text::CSV_XS;

=back

=head2 Web Development: Task::Kensho::WebDev

=over

=item L<XML::RSS|XML::RSS>

Creates and updates RSS files

=cut

use XML::RSS;

=item L<MIME::Types|MIME::Types>

Definition of MIME types

=cut

use MIME::Types;

=item L<XML::Atom|XML::Atom>

Atom feed and API implementation

=cut

use XML::Atom;

=item L<Template::Toolkit|Template::Toolkit>

Template Processing System

=cut

use Template;

=item L<Task::Catalyst|Task::Catalyst>

Catalyst is The Elegant MVC Web Application Framework.

=cut

use Task::Catalyst;

=item L<CGI::FormBuilder::Source::Perl|CGI::FormBuilder::Source::Perl>

Build CGI::FormBuilder configs from Perl syntax files.

=cut

use CGI::FormBuilder::Source::Perl;

=back

=head2 Scalability: Task::Kensho::Scalability

=over

=item L<CHI|CHI>

A unified cache interface, like DBI

=cut

use CHI;

=back

=head2 Web Crawling: Task::Kensho::WebCrawling

=over

=item L<WWW::Mechanize::TreeBuilder|WWW::Mechanize::TreeBuilder>

This module combines WWW::Mechanize and HTML::TreeBuilder.

=cut

use WWW::Mechanize::TreeBuilder;

=item L<LWP::UserAgent|LWP::UserAgent>

Web user agent class

=cut

use LWP::UserAgent;

=item L<WWW::Mechanize|WWW::Mechanize>

Handy web browsing in a Perl object

=cut

use WWW::Mechanize;

=item L<HTTP::Lite|HTTP::Lite>

Lightweight HTTP client implementation

=cut

use HTTP::Lite;

=item L<LWP::Simple|LWP::Simple>

Simple procedural interface to LWP

=cut

use LWP::Simple;

=back

=head2 Config Modules: Task::Kensho::Config

=over

=item L<Config::General|Config::General>

Generic Config Module

=cut

use Config::General;

=item L<Config::Any|Config::Any>

Load configuration from different file formats, transparently

=cut

use Config::Any;

=back

=head2 Database Development: Task::Kensho::DBDev

=over

=item L<SQL::Translator|SQL::Translator>

Manipulate structured data definitions (SQL and more)

=cut

use SQL::Translator;

=item L<DBD::SQLite|DBD::SQLite>

Self Contained RDBMS in a DBI Driver

=cut 

use DBD::SQLite;

=item L<DBIx::Class::Schema::Loader|DBIx::Class::Schema::Loader>

Dynamic definition of a DBIx::Class::Schema

=cut

use DBIx::Class::Schema::Loader;

=item L<DBIx::Class|DBIx::Class>

Extensible and flexible object <-> relational mapper.

=cut

use DBIx::Class;

=item L<DBI|DBI>

Database independent interface for Perl

=cut

use DBI;

=back

=head2 Date Modules: Task::Kensho::Dates

=over

=item L<DateTime|DateTime>

A date and time object

=cut

use DateTime;

=item L<Time::ParseDate|Time::ParseDate>

Date parsing both relative and absolute

=cut

use Time::ParseDate;

=item L<DateTime::Tiny|DateTime::Tiny>

A date object with as little code as possible

=cut

use DateTime::Tiny;

=item L<Date::Tiny|Date::Tiny>

A date object with as little code as possible

=cut

use Date::Tiny;

=item L<Time::Tiny|Time::Tiny>

A time object with as little code as possible

=cut

use Time::Tiny;

=back

=head2 Email: Task::Kensho::Email

=over

=item L<Email::Sender|Email::Sender>

A library for sending email

=cut

use Email::Sender;

=item L<Email::Valid|Email::Valid>

Check validity of Internet email addresses

=cut

use Email::Valid;

=item L<Email::MIME::Kit|Email::MIME::Kit>

The Swiss army chainsaw of assembling email messages

=cut

use Email::MIME::Kit;

=item L<Email::Simple|Email::Simple>

A B<simple> email object. No, really!

=cut

use Email::Simple;

=back

=head2 XML Development: Task::Kensho::XML

=over

=item L<XML::SAX|XML::SAX>

Simple/Streaming API for XML

=cut

use XML::SAX;

=item L<XML::LibXSLT|XML::LibXSLT>

Interface to the gnome libxslt library

=cut

use XML::LibXSLT;

=item L<XML::SAX::Writer|XML::SAX::Writer>

Output XML from SAX2 Events

=cut

use XML::SAX::Writer;

=item L<XML::Generator::PerlData|XML::Generator::PerlData>

Perl extension for generating SAX2 events from nested Perl data

=cut

use XML::Generator::PerlData;

=item L<XML::LibXML|XML::LibXML>

Perl Binding for libxml2

=cut

use XML::LibXML;

=back

=head1 AUTHOR

cPanel, C<< <kyle.lafkoff at cpanel.net> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-task-cpanel-kensho at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Task-Cpanel-Kensho>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Task::Cpanel::Kensho


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Task-Cpanel-Kensho>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Task-Cpanel-Kensho>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Task-Cpanel-Kensho>

=item * Search CPAN

L<http://search.cpan.org/dist/Task-Cpanel-Kensho/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2012 cPanel.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of Task::Cpanel::Kensho
