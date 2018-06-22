.class public Lcom/onegravity/rteditor/converter/tagsoup/Parser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "Parser.java"

# interfaces
.implements Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final CDATAElementsFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

.field private static DEFAULT_BOGONS_EMPTY:Z = false

.field private static DEFAULT_CDATA_ELEMENTS:Z = false

.field private static DEFAULT_DEFAULT_ATTRIBUTES:Z = false

.field private static DEFAULT_IGNORABLE_WHITESPACE:Z = false

.field private static DEFAULT_IGNORE_BOGONS:Z = false

.field private static DEFAULT_NAMESPACES:Z = false

.field private static DEFAULT_RESTART_ELEMENTS:Z = false

.field private static DEFAULT_ROOT_BOGONS:Z = false

.field private static DEFAULT_TRANSLATE_COLONS:Z = false

.field public static final XML11Feature:Ljava/lang/String; = "http://xml.org/sax/features/xml-1.1"

.field public static final autoDetectorProperty:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

.field public static final bogonsEmptyFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

.field public static final defaultAttributesFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

.field private static etagchars:[C = null

.field public static final externalGeneralEntitiesFeature:Ljava/lang/String; = "http://xml.org/sax/features/external-general-entities"

.field public static final externalParameterEntitiesFeature:Ljava/lang/String; = "http://xml.org/sax/features/external-parameter-entities"

.field public static final ignorableWhitespaceFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

.field public static final ignoreBogonsFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

.field public static final isStandaloneFeature:Ljava/lang/String; = "http://xml.org/sax/features/is-standalone"

.field private static legal:Ljava/lang/String; = null

.field public static final lexicalHandlerParameterEntitiesFeature:Ljava/lang/String; = "http://xml.org/sax/features/lexical-handler/parameter-entities"

.field public static final lexicalHandlerProperty:Ljava/lang/String; = "http://xml.org/sax/properties/lexical-handler"

.field public static final namespacePrefixesFeature:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field public static final namespacesFeature:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field public static final resolveDTDURIsFeature:Ljava/lang/String; = "http://xml.org/sax/features/resolve-dtd-uris"

.field public static final restartElementsFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

.field public static final rootBogonsFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

.field public static final scannerProperty:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

.field public static final schemaProperty:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/properties/schema"

.field public static final stringInterningFeature:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"

.field public static final translateColonsFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

.field public static final unicodeNormalizationCheckingFeature:Ljava/lang/String; = "http://xml.org/sax/features/unicode-normalization-checking"

.field public static final useAttributes2Feature:Ljava/lang/String; = "http://xml.org/sax/features/use-attributes2"

.field public static final useEntityResolver2Feature:Ljava/lang/String; = "http://xml.org/sax/features/use-entity-resolver2"

.field public static final useLocator2Feature:Ljava/lang/String; = "http://xml.org/sax/features/use-locator2"

.field public static final validationFeature:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final xmlnsURIsFeature:Ljava/lang/String; = "http://xml.org/sax/features/xmlns-uris"


# instance fields
.field private CDATAElements:Z

.field private bogonsEmpty:Z

.field private defaultAttributes:Z

.field private ignorableWhitespace:Z

.field private ignoreBogons:Z

.field private namespaces:Z

.field private restartElements:Z

.field private rootBogons:Z

.field private theAttributeName:Ljava/lang/String;

.field private theAutoDetector:Lcom/onegravity/rteditor/converter/tagsoup/AutoDetector;

.field private theContentHandler:Lorg/xml/sax/ContentHandler;

.field private theDTDHandler:Lorg/xml/sax/DTDHandler;

.field private theDoctypeIsPresent:Z

.field private theDoctypeName:Ljava/lang/String;

.field private theDoctypePublicId:Ljava/lang/String;

.field private theDoctypeSystemId:Ljava/lang/String;

.field private theEntity:I

.field private theEntityResolver:Lorg/xml/sax/EntityResolver;

.field private theErrorHandler:Lorg/xml/sax/ErrorHandler;

.field private theFeatures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

.field private theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

.field private thePCDATA:Lcom/onegravity/rteditor/converter/tagsoup/Element;

.field private thePITarget:Ljava/lang/String;

.field private theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

.field private theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

.field private theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

.field private theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

.field private translateColons:Z

.field private virginStack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_NAMESPACES:Z

    .line 64
    sput-boolean v1, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_IGNORE_BOGONS:Z

    .line 65
    sput-boolean v1, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_BOGONS_EMPTY:Z

    .line 66
    sput-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_ROOT_BOGONS:Z

    .line 67
    sput-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_DEFAULT_ATTRIBUTES:Z

    .line 68
    sput-boolean v1, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_TRANSLATE_COLONS:Z

    .line 69
    sput-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_RESTART_ELEMENTS:Z

    .line 70
    sput-boolean v1, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_IGNORABLE_WHITESPACE:Z

    .line 71
    sput-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_CDATA_ELEMENTS:Z

    .line 640
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->etagchars:[C

    .line 927
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-\'()+,./:=?;!*#@$_%"

    sput-object v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->legal:Ljava/lang/String;

    return-void

    .line 640
    nop

    :array_0
    .array-data 2
        0x3cs
        0x2fs
        0x3es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 52
    iput-object p0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    .line 53
    iput-object p0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 54
    iput-object p0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDTDHandler:Lorg/xml/sax/DTDHandler;

    .line 55
    iput-object p0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theErrorHandler:Lorg/xml/sax/ErrorHandler;

    .line 56
    iput-object p0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theEntityResolver:Lorg/xml/sax/EntityResolver;

    .line 75
    sget-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_NAMESPACES:Z

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->namespaces:Z

    .line 76
    sget-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_IGNORE_BOGONS:Z

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->ignoreBogons:Z

    .line 77
    sget-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_BOGONS_EMPTY:Z

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->bogonsEmpty:Z

    .line 78
    sget-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_ROOT_BOGONS:Z

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->rootBogons:Z

    .line 79
    sget-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_DEFAULT_ATTRIBUTES:Z

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->defaultAttributes:Z

    .line 80
    sget-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_TRANSLATE_COLONS:Z

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->translateColons:Z

    .line 81
    sget-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_RESTART_ELEMENTS:Z

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->restartElements:Z

    .line 82
    sget-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_IGNORABLE_WHITESPACE:Z

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->ignorableWhitespace:Z

    .line 83
    sget-boolean v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_CDATA_ELEMENTS:Z

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->CDATAElements:Z

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    .line 268
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/namespaces"

    sget-boolean v2, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_NAMESPACES:Z

    invoke-static {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/namespace-prefixes"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/is-standalone"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/resolve-dtd-uris"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/string-interning"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/use-attributes2"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/use-locator2"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/use-entity-resolver2"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/validation"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/xmlns-uris"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/xmlns-uris"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/xml-1.1"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    sget-boolean v2, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_IGNORE_BOGONS:Z

    invoke-static {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    sget-boolean v2, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_BOGONS_EMPTY:Z

    invoke-static {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    sget-boolean v2, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_ROOT_BOGONS:Z

    invoke-static {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    sget-boolean v2, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_DEFAULT_ATTRIBUTES:Z

    invoke-static {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    sget-boolean v2, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_TRANSLATE_COLONS:Z

    invoke-static {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    sget-boolean v2, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_RESTART_ELEMENTS:Z

    invoke-static {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    sget-boolean v2, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_IGNORABLE_WHITESPACE:Z

    invoke-static {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    sget-boolean v2, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->DEFAULT_CDATA_ELEMENTS:Z

    invoke-static {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 511
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    .line 512
    iput-boolean v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeIsPresent:Z

    .line 513
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypePublicId:Ljava/lang/String;

    .line 514
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;

    .line 515
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeName:Ljava/lang/String;

    .line 516
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    .line 517
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 518
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 519
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePCDATA:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 520
    iput v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theEntity:I

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->virginStack:Z

    return-void
.end method

.method private cleanPublicid(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 930
    if-nez p1, :cond_0

    .line 931
    const/4 v5, 0x0

    .line 947
    :goto_0
    return-object v5

    .line 932
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 933
    .local v3, "len":I
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 934
    .local v1, "dst":Ljava/lang/StringBuffer;
    const/4 v4, 0x1

    .line 935
    .local v4, "suppressSpace":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_3

    .line 936
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 937
    .local v0, "ch":C
    sget-object v5, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->legal:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 939
    const/4 v4, 0x0

    .line 935
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 940
    :cond_2
    if-nez v4, :cond_1

    .line 943
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 944
    const/4 v4, 0x1

    goto :goto_2

    .line 947
    .end local v0    # "ch":C
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private etag_basic([CII)V
    .locals 6
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 670
    iput-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 672
    if-eqz p3, :cond_3

    .line 674
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->makeName([CII)Ljava/lang/String;

    move-result-object v1

    .line 675
    .local v1, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v4, v1}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v3

    .line 676
    .local v3, "type":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    if-nez v3, :cond_1

    .line 709
    .end local v3    # "type":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    :cond_0
    :goto_0
    return-void

    .line 678
    .restart local v3    # "type":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    :cond_1
    invoke-virtual {v3}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->name()Ljava/lang/String;

    move-result-object v1

    .line 684
    .end local v3    # "type":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    :goto_1
    const/4 v0, 0x0

    .line 685
    .local v0, "inNoforce":Z
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .local v2, "sp":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    :goto_2
    if-eqz v2, :cond_2

    .line 686
    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 692
    :cond_2
    if-eqz v2, :cond_0

    .line 694
    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 696
    if-eqz v0, :cond_6

    .line 697
    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->preclose()V

    .line 705
    :goto_3
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->isPreclosed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 706
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->pop()V

    goto :goto_3

    .line 680
    .end local v0    # "inNoforce":Z
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "sp":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    :cond_3
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "name":Ljava/lang/String;
    goto :goto_1

    .line 688
    .restart local v0    # "inNoforce":Z
    .restart local v2    # "sp":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    :cond_4
    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->flags()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    .line 689
    const/4 v0, 0x1

    .line 685
    :cond_5
    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v2

    goto :goto_2

    .line 699
    :cond_6
    :goto_4
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-eq v4, v2, :cond_7

    .line 700
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->restartablyPop()V

    goto :goto_4

    .line 702
    :cond_7
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->pop()V

    goto :goto_3

    .line 708
    :cond_8
    invoke-direct {p0, v5}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->restart(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    goto :goto_0
.end method

.method private etag_cdata([CII)Z
    .locals 8
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 643
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v0

    .line 647
    .local v0, "currentName":Ljava/lang/String;
    iget-boolean v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->CDATAElements:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->flags()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne p3, v5, :cond_1

    move v2, v3

    .line 649
    .local v2, "realTag":Z
    :goto_0
    if-eqz v2, :cond_0

    .line 650
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p3, :cond_0

    .line 651
    add-int v5, p2, v1

    aget-char v5, p1, v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    if-eq v5, v6, :cond_2

    .line 653
    const/4 v2, 0x0

    .line 658
    .end local v1    # "i":I
    :cond_0
    if-nez v2, :cond_3

    .line 659
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    sget-object v6, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->etagchars:[C

    invoke-interface {v5, v6, v4, v7}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 660
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v4, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 661
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    sget-object v5, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->etagchars:[C

    invoke-interface {v4, v5, v7, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 662
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    invoke-interface {v4}, Lcom/onegravity/rteditor/converter/tagsoup/Scanner;->startCDATA()V

    .line 666
    .end local v2    # "realTag":Z
    :goto_2
    return v3

    :cond_1
    move v2, v4

    .line 648
    goto :goto_0

    .line 650
    .restart local v1    # "i":I
    .restart local v2    # "realTag":Z
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    .end local v2    # "realTag":Z
    :cond_3
    move v3, v4

    .line 666
    goto :goto_2
.end method

.method private expandEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    const/4 v11, -0x1

    .line 553
    const/4 v7, -0x1

    .line 554
    .local v7, "refStart":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 555
    .local v6, "len":I
    new-array v1, v6, [C

    .line 556
    .local v1, "dst":[C
    const/4 v2, 0x0

    .line 557
    .local v2, "dstlen":I
    const/4 v5, 0x0

    .local v5, "i":I
    move v3, v2

    .end local v2    # "dstlen":I
    .local v3, "dstlen":I
    :goto_0
    if-ge v5, v6, :cond_5

    .line 558
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 559
    .local v0, "ch":C
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "dstlen":I
    .restart local v2    # "dstlen":I
    aput-char v0, v1, v3

    .line 560
    const/16 v8, 0x26

    if-ne v0, v8, :cond_1

    if-ne v7, v11, :cond_1

    .line 562
    move v7, v2

    .line 557
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    .end local v2    # "dstlen":I
    .restart local v3    # "dstlen":I
    goto :goto_0

    .line 563
    .end local v3    # "dstlen":I
    .restart local v2    # "dstlen":I
    :cond_1
    if-eq v7, v11, :cond_0

    .line 565
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0x23

    if-eq v0, v8, :cond_0

    .line 568
    const/16 v8, 0x3b

    if-ne v0, v8, :cond_4

    .line 570
    sub-int v8, v2, v7

    add-int/lit8 v8, v8, -0x1

    invoke-direct {p0, v1, v7, v8}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->lookupEntity([CII)I

    move-result v4

    .line 571
    .local v4, "ent":I
    const v8, 0xffff

    if-le v4, v8, :cond_3

    .line 572
    const/high16 v8, 0x10000

    sub-int/2addr v4, v8

    .line 573
    add-int/lit8 v8, v7, -0x1

    shr-int/lit8 v9, v4, 0xa

    const v10, 0xd800

    add-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v1, v8

    .line 574
    and-int/lit16 v8, v4, 0x3ff

    const v9, 0xdc00

    add-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v1, v7

    .line 575
    add-int/lit8 v2, v7, 0x1

    .line 580
    :cond_2
    :goto_2
    const/4 v7, -0x1

    .line 581
    goto :goto_1

    .line 576
    :cond_3
    if-eqz v4, :cond_2

    .line 577
    add-int/lit8 v8, v7, -0x1

    int-to-char v9, v4

    aput-char v9, v1, v8

    .line 578
    move v2, v7

    goto :goto_2

    .line 583
    .end local v4    # "ent":I
    :cond_4
    const/4 v7, -0x1

    goto :goto_1

    .line 586
    .end local v0    # "ch":C
    .end local v2    # "dstlen":I
    .restart local v3    # "dstlen":I
    :cond_5
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v8
.end method

.method private foreign(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .prologue
    .line 814
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 815
    .local v0, "foreign":Z
    :goto_0
    return v0

    .line 814
    .end local v0    # "foreign":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .param p1, "publicid"    # Ljava/lang/String;
    .param p2, "systemid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 500
    new-instance v0, Ljava/net/URL;

    const-string v3, "file"

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "user.dir"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .local v0, "basis":Ljava/net/URL;
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 502
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 503
    .local v1, "c":Ljava/net/URLConnection;
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    return-object v3
.end method

.method private getReader(Lorg/xml/sax/InputSource;)Ljava/io/Reader;
    .locals 7
    .param p1, "s"    # Lorg/xml/sax/InputSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v4

    .line 476
    .local v4, "r":Ljava/io/Reader;
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v2

    .line 477
    .local v2, "i":Ljava/io/InputStream;
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v1

    .line 478
    .local v1, "encoding":Ljava/lang/String;
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v3

    .line 479
    .local v3, "publicid":Ljava/lang/String;
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v5

    .line 480
    .local v5, "systemid":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 481
    if-nez v2, :cond_0

    .line 482
    invoke-direct {p0, v3, v5}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 484
    :cond_0
    if-nez v1, :cond_2

    .line 485
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAutoDetector:Lcom/onegravity/rteditor/converter/tagsoup/AutoDetector;

    invoke-interface {v6, v2}, Lcom/onegravity/rteditor/converter/tagsoup/AutoDetector;->autoDetectingReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object v4

    .line 495
    :cond_1
    :goto_0
    return-object v4

    .line 488
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .end local v4    # "r":Ljava/io/Reader;
    invoke-direct {v4, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v4    # "r":Ljava/io/Reader;
    goto :goto_0

    .line 489
    .end local v4    # "r":Ljava/io/Reader;
    :catch_0
    move-exception v0

    .line 490
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .restart local v4    # "r":Ljava/io/Reader;
    goto :goto_0
.end method

.method private lookupEntity([CII)I
    .locals 6
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 597
    const/4 v1, 0x0

    .line 598
    .local v1, "result":I
    if-ge p3, v5, :cond_0

    .line 618
    .end local v1    # "result":I
    :goto_0
    return v1

    .line 601
    .restart local v1    # "result":I
    :cond_0
    aget-char v3, p1, p2

    const/16 v4, 0x23

    if-ne v3, v4, :cond_3

    .line 602
    if-le p3, v5, :cond_2

    add-int/lit8 v3, p2, 0x1

    aget-char v3, p1, v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, p2, 0x1

    aget-char v3, p1, v3

    const/16 v4, 0x58

    if-ne v3, v4, :cond_2

    .line 605
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x2

    add-int/lit8 v5, p3, -0x2

    invoke-direct {v3, p1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    move v1, v2

    .line 608
    goto :goto_0

    .line 612
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p3, -0x1

    invoke-direct {v3, p1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_0

    .line 614
    :catch_1
    move-exception v0

    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    move v1, v2

    .line 615
    goto :goto_0

    .line 618
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getEntity(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method private makeName([CII)Ljava/lang/String;
    .locals 9
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    const/16 v8, 0x3a

    const/16 v6, 0x5f

    .line 1093
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v7, p3, 0x2

    invoke-direct {v1, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1094
    .local v1, "dst":Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    .line 1095
    .local v4, "seenColon":Z
    const/4 v5, 0x1

    .local v5, "start":Z
    move v3, p3

    .line 1097
    .end local p3    # "length":I
    .local v3, "length":I
    :goto_0
    add-int/lit8 p3, v3, -0x1

    .end local v3    # "length":I
    .restart local p3    # "length":I
    if-lez v3, :cond_8

    .line 1098
    aget-char v0, p1, p2

    .line 1099
    .local v0, "ch":C
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_0

    if-ne v0, v6, :cond_2

    .line 1100
    :cond_0
    const/4 v5, 0x0

    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1097
    .end local v0    # "ch":C
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    move v3, p3

    .end local p3    # "length":I
    .restart local v3    # "length":I
    goto :goto_0

    .line 1102
    .end local v3    # "length":I
    .restart local v0    # "ch":C
    .restart local p3    # "length":I
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x2d

    if-eq v0, v7, :cond_3

    const/16 v7, 0x2e

    if-ne v0, v7, :cond_5

    .line 1103
    :cond_3
    if-eqz v5, :cond_4

    .line 1104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1105
    :cond_4
    const/4 v5, 0x0

    .line 1106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1107
    :cond_5
    if-ne v0, v8, :cond_1

    if-nez v4, :cond_1

    .line 1108
    const/4 v4, 0x1

    .line 1109
    if-eqz v5, :cond_6

    .line 1110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1111
    :cond_6
    const/4 v5, 0x1

    .line 1112
    iget-boolean v7, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->translateColons:Z

    if-eqz v7, :cond_7

    move v0, v6

    .end local v0    # "ch":C
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1115
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 1116
    .local v2, "dstLength":I
    if-eqz v2, :cond_9

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_a

    .line 1117
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1118
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private pop()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 723
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-nez v8, :cond_0

    .line 747
    :goto_0
    return-void

    .line 725
    :cond_0
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v8}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v5

    .line 726
    .local v5, "name":Ljava/lang/String;
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v8}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->localName()Ljava/lang/String;

    move-result-object v4

    .line 727
    .local v4, "localName":Ljava/lang/String;
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v8}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->namespace()Ljava/lang/String;

    move-result-object v6

    .line 728
    .local v6, "namespace":Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->prefixOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 730
    .local v7, "prefix":Ljava/lang/String;
    iget-boolean v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->namespaces:Z

    if-nez v8, :cond_1

    .line 731
    const-string v4, ""

    move-object v6, v4

    .line 732
    :cond_1
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v8, v6, v4, v5}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-direct {p0, v7, v6}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->foreign(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 734
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v8, v7}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 737
    :cond_2
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v8}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->atts()Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    move-result-object v2

    .line 738
    .local v2, "atts":Lorg/xml/sax/Attributes;
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v8

    add-int/lit8 v3, v8, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_4

    .line 739
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    .line 740
    .local v0, "attNamespace":Ljava/lang/String;
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->prefixOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 741
    .local v1, "attPrefix":Ljava/lang/String;
    invoke-direct {p0, v1, v0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->foreign(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 742
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v8, v1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 738
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 746
    .end local v0    # "attNamespace":Ljava/lang/String;
    .end local v1    # "attPrefix":Ljava/lang/String;
    :cond_4
    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v8}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v8

    iput-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    goto :goto_0
.end method

.method private prefixOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 804
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 805
    .local v0, "i":I
    const-string v1, ""

    .line 806
    .local v1, "prefix":Ljava/lang/String;
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 807
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 808
    :cond_0
    return-object v1
.end method

.method private push(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V
    .locals 12
    .param p1, "e"    # Lcom/onegravity/rteditor/converter/tagsoup/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 764
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v6

    .line 765
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->localName()Ljava/lang/String;

    move-result-object v5

    .line 766
    .local v5, "localName":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->namespace()Ljava/lang/String;

    move-result-object v7

    .line 767
    .local v7, "namespace":Ljava/lang/String;
    invoke-direct {p0, v6}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->prefixOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 769
    .local v8, "prefix":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->clean()V

    .line 770
    iget-boolean v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->namespaces:Z

    if-nez v9, :cond_0

    .line 771
    const-string v5, ""

    move-object v7, v5

    .line 772
    :cond_0
    iget-boolean v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->virginStack:Z

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeName:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 774
    :try_start_0
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theEntityResolver:Lorg/xml/sax/EntityResolver;

    iget-object v10, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypePublicId:Ljava/lang/String;

    iget-object v11, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;

    invoke-interface {v9, v10, v11}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :cond_1
    :goto_0
    invoke-direct {p0, v8, v7}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->foreign(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 780
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v9, v8, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_2
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->atts()Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    move-result-object v2

    .line 784
    .local v2, "atts":Lorg/xml/sax/Attributes;
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    .line 785
    .local v4, "len":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v4, :cond_4

    .line 786
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    .line 787
    .local v0, "attNamespace":Ljava/lang/String;
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->prefixOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 788
    .local v1, "attPrefix":Ljava/lang/String;
    invoke-direct {p0, v1, v0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->foreign(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 789
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v9, v1, v0}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 793
    .end local v0    # "attNamespace":Ljava/lang/String;
    .end local v1    # "attPrefix":Ljava/lang/String;
    :cond_4
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->atts()Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    move-result-object v10

    invoke-interface {v9, v7, v5, v6, v10}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 794
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {p1, v9}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->setNext(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    .line 795
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 796
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->virginStack:Z

    .line 797
    iget-boolean v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->CDATAElements:Z

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v9}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->flags()I

    move-result v9

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    .line 798
    iget-object v9, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    invoke-interface {v9}, Lcom/onegravity/rteditor/converter/tagsoup/Scanner;->startCDATA()V

    .line 800
    :cond_5
    return-void

    .line 776
    .end local v2    # "atts":Lorg/xml/sax/Attributes;
    .end local v3    # "i":I
    .end local v4    # "len":I
    :catch_0
    move-exception v9

    goto :goto_0
.end method

.method private rectify(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V
    .locals 6
    .param p1, "e"    # Lcom/onegravity/rteditor/converter/tagsoup/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1052
    :goto_0
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .local v3, "sp":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    :goto_1
    if-eqz v3, :cond_0

    .line 1053
    invoke-virtual {v3, p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->canContain(Lcom/onegravity/rteditor/converter/tagsoup/Element;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1056
    :cond_0
    if-eqz v3, :cond_3

    .line 1066
    :cond_1
    if-nez v3, :cond_5

    .line 1082
    :goto_2
    return-void

    .line 1052
    :cond_2
    invoke-virtual {v3}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v3

    goto :goto_1

    .line 1058
    :cond_3
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->parent()Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v2

    .line 1059
    .local v2, "parentType":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    if-eqz v2, :cond_1

    .line 1061
    new-instance v1, Lcom/onegravity/rteditor/converter/tagsoup/Element;

    iget-boolean v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->defaultAttributes:Z

    invoke-direct {v1, v2, v4}, Lcom/onegravity/rteditor/converter/tagsoup/Element;-><init>(Lcom/onegravity/rteditor/converter/tagsoup/ElementType;Z)V

    .line 1063
    .local v1, "parent":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    invoke-virtual {v1, p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->setNext(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    .line 1064
    move-object p1, v1

    .line 1065
    goto :goto_0

    .line 1072
    .end local v1    # "parent":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    .end local v2    # "parentType":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    :cond_4
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->restartablyPop()V

    .line 1068
    :cond_5
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-eq v4, v3, :cond_6

    .line 1069
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 1070
    invoke-virtual {v4}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1074
    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    .line 1075
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v0

    .line 1076
    .local v0, "nexte":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<pcdata>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1077
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->push(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    .line 1078
    :cond_7
    move-object p1, v0

    .line 1079
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->restart(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    goto :goto_3

    .line 1081
    .end local v0    # "nexte":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    :cond_8
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    goto :goto_2
.end method

.method private restart(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V
    .locals 3
    .param p1, "e"    # Lcom/onegravity/rteditor/converter/tagsoup/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 714
    :goto_0
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v1, v2}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->canContain(Lcom/onegravity/rteditor/converter/tagsoup/Element;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v1, p1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->canContain(Lcom/onegravity/rteditor/converter/tagsoup/Element;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v0

    .line 716
    .local v0, "next":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->push(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    .line 717
    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    goto :goto_0

    .line 719
    .end local v0    # "next":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    :cond_1
    return-void
.end method

.method private restartablyPop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 751
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 752
    .local v0, "popped":Lcom/onegravity/rteditor/converter/tagsoup/Element;
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->pop()V

    .line 753
    iget-boolean v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->restartElements:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->flags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 754
    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->anonymize()V

    .line 755
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->setNext(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    .line 756
    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 758
    :cond_0
    return-void
.end method

.method private setup()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 452
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLSchema;

    invoke-direct {v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLSchema;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;

    invoke-direct {v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLScanner;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAutoDetector:Lcom/onegravity/rteditor/converter/tagsoup/AutoDetector;

    if-nez v0, :cond_2

    .line 455
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/Parser$1;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser$1;-><init>(Lcom/onegravity/rteditor/converter/tagsoup/Parser;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAutoDetector:Lcom/onegravity/rteditor/converter/tagsoup/AutoDetector;

    .line 461
    :cond_2
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/Element;

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    const-string v2, "<root>"

    invoke-virtual {v1, v2}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v1

    iget-boolean v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->defaultAttributes:Z

    invoke-direct {v0, v1, v2}, Lcom/onegravity/rteditor/converter/tagsoup/Element;-><init>(Lcom/onegravity/rteditor/converter/tagsoup/ElementType;Z)V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 462
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/Element;

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    const-string v2, "<pcdata>"

    invoke-virtual {v1, v2}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v1

    iget-boolean v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->defaultAttributes:Z

    invoke-direct {v0, v1, v2}, Lcom/onegravity/rteditor/converter/tagsoup/Element;-><init>(Lcom/onegravity/rteditor/converter/tagsoup/ElementType;Z)V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePCDATA:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 463
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 464
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    .line 465
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    .line 466
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSaved:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 467
    const/4 v0, 0x0

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theEntity:I

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->virginStack:Z

    .line 469
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;

    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypePublicId:Ljava/lang/String;

    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeName:Ljava/lang/String;

    .line 470
    return-void
.end method

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p0, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x5c

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 889
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 890
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    .line 891
    new-array v8, v9, [Ljava/lang/String;

    .line 922
    :goto_0
    return-object v8

    .line 893
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .local v3, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 895
    .local v6, "s":I
    const/4 v2, 0x0

    .line 896
    .local v2, "e":I
    const/4 v7, 0x0

    .line 897
    .local v7, "sq":Z
    const/4 v1, 0x0

    .line 898
    .local v1, "dq":Z
    const/4 v4, 0x0

    .line 899
    .local v4, "lastc":C
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 900
    .local v5, "len":I
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_8

    .line 901
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 902
    .local v0, "c":C
    if-nez v1, :cond_3

    const/16 v10, 0x27

    if-ne v0, v10, :cond_3

    if-eq v4, v11, :cond_3

    .line 903
    if-nez v7, :cond_2

    move v7, v8

    .line 904
    :goto_2
    if-gez v6, :cond_1

    .line 905
    move v6, v2

    .line 919
    :cond_1
    :goto_3
    move v4, v0

    .line 900
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v7, v9

    .line 903
    goto :goto_2

    .line 906
    :cond_3
    if-nez v7, :cond_5

    const/16 v10, 0x22

    if-ne v0, v10, :cond_5

    if-eq v4, v11, :cond_5

    .line 907
    if-nez v1, :cond_4

    move v1, v8

    .line 908
    :goto_4
    if-gez v6, :cond_1

    .line 909
    move v6, v2

    goto :goto_3

    :cond_4
    move v1, v9

    .line 907
    goto :goto_4

    .line 910
    :cond_5
    if-nez v7, :cond_1

    if-nez v1, :cond_1

    .line 911
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 912
    if-ltz v6, :cond_6

    .line 913
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_6
    const/4 v6, -0x1

    goto :goto_3

    .line 915
    :cond_7
    if-gez v6, :cond_1

    const/16 v10, 0x20

    if-eq v0, v10, :cond_1

    .line 916
    move v6, v2

    goto :goto_3

    .line 921
    .end local v0    # "c":C
    :cond_8
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    new-array v8, v9, [Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    goto :goto_0
.end method

.method private static trimquotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "in"    # Ljava/lang/String;

    .prologue
    .line 873
    if-nez p0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-object p0

    .line 875
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 876
    .local v1, "length":I
    if-eqz v1, :cond_0

    .line 878
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 879
    .local v2, "s":C
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 880
    .local v0, "e":C
    if-ne v2, v0, :cond_0

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    .line 881
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static truthValue(Z)Ljava/lang/Boolean;
    .locals 1
    .param p0, "b"    # Z

    .prologue
    .line 296
    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public adup([CII)V
    .locals 4
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 524
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    .line 528
    :cond_0
    return-void
.end method

.method public aname([CII)V
    .locals 1
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-eqz v0, :cond_0

    .line 535
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->makeName([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    .line 537
    :cond_0
    return-void
.end method

.method public aval([CII)V
    .locals 4
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 541
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 542
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 543
    .local v0, "value":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->expandEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iput-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    .line 547
    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public cdsect([CII)V
    .locals 1
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 976
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    .line 977
    invoke-virtual {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->pcdata([CII)V

    .line 978
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    .line 979
    return-void
.end method

.method public cmnt([CII)V
    .locals 1
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 1045
    return-void
.end method

.method public comment([CII)V
    .locals 0
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1125
    return-void
.end method

.method public decl([CII)V
    .locals 11
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    .line 830
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 831
    .local v2, "s":Ljava/lang/String;
    const/4 v0, 0x0

    .line 832
    .local v0, "name":Ljava/lang/String;
    const/4 v3, 0x0

    .line 833
    .local v3, "systemid":Ljava/lang/String;
    const/4 v1, 0x0

    .line 834
    .local v1, "publicid":Ljava/lang/String;
    invoke-static {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 835
    .local v4, "v":[Ljava/lang/String;
    array-length v5, v4

    if-lez v5, :cond_2

    const-string v5, "DOCTYPE"

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 836
    iget-boolean v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeIsPresent:Z

    if-eqz v5, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iput-boolean v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeIsPresent:Z

    .line 839
    array-length v5, v4

    if-le v5, v8, :cond_2

    .line 840
    aget-object v0, v4, v8

    .line 841
    array-length v5, v4

    if-le v5, v7, :cond_3

    const-string v5, "SYSTEM"

    aget-object v6, v4, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 842
    aget-object v3, v4, v7

    .line 853
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->trimquotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-static {v3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->trimquotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 855
    if-eqz v0, :cond_0

    .line 856
    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->cleanPublicid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 857
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v5, v0, v1, v3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v5}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 859
    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeName:Ljava/lang/String;

    .line 860
    iput-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypePublicId:Ljava/lang/String;

    .line 861
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    instance-of v5, v5, Lorg/xml/sax/Locator;

    if-eqz v5, :cond_0

    .line 862
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    check-cast v5, Lorg/xml/sax/Locator;

    invoke-interface {v5}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;

    .line 864
    :try_start_0
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v5

    goto :goto_0

    .line 843
    :cond_3
    array-length v5, v4

    if-le v5, v7, :cond_2

    const-string v5, "PUBLIC"

    aget-object v6, v4, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 844
    aget-object v1, v4, v7

    .line 845
    array-length v5, v4

    if-le v5, v10, :cond_4

    .line 846
    aget-object v3, v4, v10

    goto :goto_1

    .line 848
    :cond_4
    const-string v3, ""

    goto :goto_1
.end method

.method public endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1129
    return-void
.end method

.method public endDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1133
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1137
    return-void
.end method

.method public entity([CII)V
    .locals 1
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 591
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->lookupEntity([CII)I

    move-result v0

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theEntity:I

    .line 592
    return-void
.end method

.method public eof([CII)V
    .locals 2
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->virginStack:Z

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePCDATA:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->rectify(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    .line 625
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->next()Lcom/onegravity/rteditor/converter/tagsoup/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 626
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->pop()V

    goto :goto_0

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 631
    return-void
.end method

.method public etag([CII)V
    .locals 1
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 635
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->etag_cdata([CII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    :goto_0
    return-void

    .line 637
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->etag_basic([CII)V

    goto :goto_0
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    goto :goto_0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDTDHandler:Lorg/xml/sax/DTDHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDTDHandler:Lorg/xml/sax/DTDHandler;

    goto :goto_0
.end method

.method public getEntity()I
    .locals 1

    .prologue
    .line 1086
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theEntity:I

    return v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theEntityResolver:Lorg/xml/sax/EntityResolver;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theEntityResolver:Lorg/xml/sax/EntityResolver;

    goto :goto_0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theErrorHandler:Lorg/xml/sax/ErrorHandler;

    goto :goto_0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 301
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .local v0, "b":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 303
    new-instance v1, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown feature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 342
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    goto :goto_0

    .line 344
    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    goto :goto_0

    .line 346
    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    goto :goto_0

    .line 348
    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAutoDetector:Lcom/onegravity/rteditor/converter/tagsoup/AutoDetector;

    goto :goto_0

    .line 351
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gi([CII)V
    .locals 7
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 952
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-eqz v6, :cond_1

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->makeName([CII)Ljava/lang/String;

    move-result-object v2

    .line 955
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 957
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v6, v2}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v3

    .line 958
    .local v3, "type":Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    if-nez v3, :cond_3

    .line 960
    iget-boolean v6, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->ignoreBogons:Z

    if-nez v6, :cond_0

    .line 962
    iget-boolean v6, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->bogonsEmpty:Z

    if-eqz v6, :cond_4

    move v1, v4

    .line 963
    .local v1, "bogonModel":I
    :goto_1
    iget-boolean v6, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->rootBogons:Z

    if-eqz v6, :cond_5

    move v0, v5

    .line 965
    .local v0, "bogonMemberOf":I
    :goto_2
    iget-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v5, v2, v1, v0, v4}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    .line 966
    iget-boolean v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->rootBogons:Z

    if-nez v4, :cond_2

    .line 967
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    iget-object v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->rootElementType()Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    :cond_2
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v3

    .line 971
    .end local v0    # "bogonMemberOf":I
    .end local v1    # "bogonModel":I
    :cond_3
    new-instance v4, Lcom/onegravity/rteditor/converter/tagsoup/Element;

    iget-boolean v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->defaultAttributes:Z

    invoke-direct {v4, v3, v5}, Lcom/onegravity/rteditor/converter/tagsoup/Element;-><init>(Lcom/onegravity/rteditor/converter/tagsoup/ElementType;Z)V

    iput-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    goto :goto_0

    :cond_4
    move v1, v5

    .line 962
    goto :goto_1

    .line 963
    .restart local v1    # "bogonModel":I
    :cond_5
    const v0, 0x7fffffff

    goto :goto_2
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1
    .param p1, "systemid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->parse(Lorg/xml/sax/InputSource;)V

    .line 431
    return-void
.end method

.method public declared-synchronized parse(Lorg/xml/sax/InputSource;)V
    .locals 4
    .param p1, "input"    # Lorg/xml/sax/InputSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->setup()V

    .line 437
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->getReader(Lorg/xml/sax/InputSource;)Ljava/io/Reader;

    move-result-object v0

    .line 438
    .local v0, "r":Ljava/io/Reader;
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 439
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/Scanner;->resetDocumentLocator(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    instance-of v1, v1, Lorg/xml/sax/Locator;

    if-eqz v1, :cond_0

    .line 441
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    check-cast v1, Lorg/xml/sax/Locator;

    invoke-interface {v2, v1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getPrefix()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v3}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    invoke-interface {v1, v0, p0}, Lcom/onegravity/rteditor/converter/tagsoup/Scanner;->scan(Ljava/io/Reader;Lcom/onegravity/rteditor/converter/tagsoup/ScanHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    .line 435
    .end local v0    # "r":Ljava/io/Reader;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public pcdata([CII)V
    .locals 4
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 983
    if-nez p3, :cond_1

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    const/4 v0, 0x1

    .line 986
    .local v0, "allWhite":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p3, :cond_3

    .line 987
    add-int v2, p2, v1

    aget-char v2, p1, v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 988
    const/4 v0, 0x0

    .line 986
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 991
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePCDATA:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->canContain(Lcom/onegravity/rteditor/converter/tagsoup/Element;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 992
    iget-boolean v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->ignorableWhitespace:Z

    if-eqz v2, :cond_0

    .line 993
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    goto :goto_0

    .line 996
    :cond_4
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePCDATA:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-direct {p0, v2}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->rectify(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    .line 997
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto :goto_0
.end method

.method public pi([CII)V
    .locals 3
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    const-string/jumbo v0, "xml"

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1015
    if-lez p3, :cond_2

    add-int/lit8 v0, p3, -0x1

    aget-char v0, p1, v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    .line 1016
    add-int/lit8 p3, p3, -0x1

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    goto :goto_0
.end method

.method public pitarget([CII)V
    .locals 3
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-eqz v0, :cond_0

    .line 1006
    :goto_0
    return-void

    .line 1005
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->makeName([CII)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    goto :goto_0
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0
    .param p1, "handler"    # Lorg/xml/sax/ContentHandler;

    .prologue
    .line 410
    if-nez p1, :cond_0

    move-object p1, p0

    .end local p1    # "handler":Lorg/xml/sax/ContentHandler;
    :cond_0
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    .line 411
    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0
    .param p1, "handler"    # Lorg/xml/sax/DTDHandler;

    .prologue
    .line 400
    if-nez p1, :cond_0

    move-object p1, p0

    .end local p1    # "handler":Lorg/xml/sax/DTDHandler;
    :cond_0
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theDTDHandler:Lorg/xml/sax/DTDHandler;

    .line 401
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0
    .param p1, "resolver"    # Lorg/xml/sax/EntityResolver;

    .prologue
    .line 390
    if-nez p1, :cond_0

    move-object p1, p0

    .end local p1    # "resolver":Lorg/xml/sax/EntityResolver;
    :cond_0
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theEntityResolver:Lorg/xml/sax/EntityResolver;

    .line 391
    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0
    .param p1, "handler"    # Lorg/xml/sax/ErrorHandler;

    .prologue
    .line 420
    if-nez p1, :cond_0

    move-object p1, p0

    .end local p1    # "handler":Lorg/xml/sax/ErrorHandler;
    :cond_0
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theErrorHandler:Lorg/xml/sax/ErrorHandler;

    .line 421
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 310
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .local v0, "b":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 312
    new-instance v1, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown feature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    :cond_0
    if-eqz p2, :cond_2

    .line 315
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :goto_0
    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    iput-boolean p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->namespaces:Z

    .line 337
    :cond_1
    :goto_1
    return-void

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 321
    :cond_3
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    iput-boolean p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->ignoreBogons:Z

    goto :goto_1

    .line 323
    :cond_4
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 324
    iput-boolean p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->bogonsEmpty:Z

    goto :goto_1

    .line 325
    :cond_5
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 326
    iput-boolean p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->rootBogons:Z

    goto :goto_1

    .line 327
    :cond_6
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 328
    iput-boolean p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->defaultAttributes:Z

    goto :goto_1

    .line 329
    :cond_7
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 330
    iput-boolean p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->translateColons:Z

    goto :goto_1

    .line 331
    :cond_8
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 332
    iput-boolean p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->restartElements:Z

    goto :goto_1

    .line 333
    :cond_9
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 334
    iput-boolean p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->ignorableWhitespace:Z

    goto :goto_1

    .line 335
    :cond_a
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    iput-boolean p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->CDATAElements:Z

    goto :goto_1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 357
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    if-nez p2, :cond_0

    .line 359
    iput-object p0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 386
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 360
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p2, Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_1

    .line 361
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    goto :goto_0

    .line 363
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    const-string v1, "Your lexical handler is not a LexicalHandler"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    instance-of v0, p2, Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    if-eqz v0, :cond_3

    .line 367
    check-cast p2, Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theScanner:Lcom/onegravity/rteditor/converter/tagsoup/Scanner;

    goto :goto_0

    .line 369
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    const-string v1, "Your scanner is not a Scanner"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    instance-of v0, p2, Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    if-eqz v0, :cond_5

    .line 373
    check-cast p2, Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    goto :goto_0

    .line 375
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_5
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    const-string v1, "Your schema is not a Schema"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 378
    instance-of v0, p2, Lcom/onegravity/rteditor/converter/tagsoup/AutoDetector;

    if-eqz v0, :cond_7

    .line 379
    check-cast p2, Lcom/onegravity/rteditor/converter/tagsoup/AutoDetector;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theAutoDetector:Lcom/onegravity/rteditor/converter/tagsoup/AutoDetector;

    goto :goto_0

    .line 381
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    const-string v1, "Your auto-detector is not an AutoDetector"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_8
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stagc([CII)V
    .locals 1
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-nez v0, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->rectify(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    .line 1027
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theStack:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/Element;->model()I

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->etag_basic([CII)V

    goto :goto_0
.end method

.method public stage([CII)V
    .locals 1
    .param p1, "buff"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    if-nez v0, :cond_0

    .line 1040
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->theNewElement:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->rectify(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V

    .line 1039
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/Parser;->etag_basic([CII)V

    goto :goto_0
.end method

.method public startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1141
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "publicid"    # Ljava/lang/String;
    .param p3, "systemid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1145
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1149
    return-void
.end method
