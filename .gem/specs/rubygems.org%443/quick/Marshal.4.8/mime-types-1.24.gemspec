u:Gem::SpecificationH[I"1.8.25:ETiI"mime-types; TU:Gem::Version[I"	1.24; TIu:	Time�]�    :@_zoneI"UTC; TI"TThis library allows for the identification of a file's likely MIME content type; TU:Gem::Requirement[[[I">=; TU;[I"0; TU;	[[[I">=; TU;[I"0; TI"	ruby; F[o:Gem::Dependency
:
@nameI"rubyforge; T:@requirementU;	[[[I">=; TU;[I"
2.0.4; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I">=; TU;[I"
2.0.4; To;

;I"minitest; T;U;	[[[I"~>; TU;[I"5.0; T;;;F;U;	[[[I"~>; TU;[I"5.0; To;

;I"	rdoc; T;U;	[[[I"~>; TU;[I"4.0; T;;;F;U;	[[[I"~>; TU;[I"4.0; To;

;I"hoe-bundler; T;U;	[[[I"~>; TU;[I"1.2; T;;;F;U;	[[[I"~>; TU;[I"1.2; To;

;I"hoe-doofus; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"hoe-gemspec2; T;U;	[[[I"~>; TU;[I"1.1; T;;;F;U;	[[[I"~>; TU;[I"1.1; To;

;I"hoe-git; T;U;	[[[I"~>; TU;[I"1.5; T;;;F;U;	[[[I"~>; TU;[I"1.5; To;

;I"hoe-rubygems; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"hoe-travis; T;U;	[[[I"~>; TU;[I"1.2; T;;;F;U;	[[[I"~>; TU;[I"1.2; To;

;I"	rake; T;U;	[[[I"~>; TU;[I"	10.0; T;;;F;U;	[[[I"~>; TU;[I"	10.0; To;

;I"hoe; T;U;	[[[I"~>; TU;[I"3.7; T;;;F;U;	[[[I"~>; TU;[I"3.7; TI"mime-types; T[I"austin@rubyforge.org; T[I"Austin Ziegler; TI"This library allows for the identification of a file's likely MIME content
type. This is release 1.24, adding and updating a few MIME types and fixing
some issues with documentation.

MIME types are used in MIME-compliant communications, as in e-mail or HTTP
traffic, to indicate the type of content which is transmitted. MIME::Types
provides the ability for detailed information about MIME entities (provided as
a set of MIME::Type objects) to be determined and used programmatically. There
are many types defined by RFCs and vendors, so the list is long but not
complete; don't hesitate to ask to add additional information. This library
follows the IANA collection of MIME types (see below for reference).

MIME::Types for Ruby was originally based on MIME::Types for Perl by Mark
Overmeer, copyright 2001 - 2009. As of version 1.15, the data format for the
MIME::Type list has changed and the synchronization will no longer happen.

MIME::Types is built to conform to the MIME types of RFCs 2045 and 2231. It
tracks the {IANA registry}[http://www.iana.org/assignments/media-types/]
({ftp}[ftp://ftp.iana.org/assignments/media-types]) with some unofficial types
added from the {LTSW collection}[http://www.ltsw.se/knbase/internet/mime.htp]
and added by the users of MIME::Types.; TI"%http://mime-types.rubyforge.org/; TT@[I"MIT; TI"Artistic 2.0; TI"
GPL-2; T