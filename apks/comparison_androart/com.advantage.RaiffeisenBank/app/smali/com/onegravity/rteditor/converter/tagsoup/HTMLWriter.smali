.class public Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "HTMLWriter.java"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final CDATA_SECTION_ELEMENTS:Ljava/lang/String; = "cdata-section-elements"

.field public static final DOCTYPE_PUBLIC:Ljava/lang/String; = "doctype-public"

.field public static final DOCTYPE_SYSTEM:Ljava/lang/String; = "doctype-system"

.field public static final ENCODING:Ljava/lang/String; = "encoding"

.field public static final INDENT:Ljava/lang/String; = "indent"

.field private static final LINK_SCHEMAS:[Ljava/lang/String;

.field public static final MEDIA_TYPE:Ljava/lang/String; = "media-type"

.field public static final METHOD:Ljava/lang/String; = "method"

.field public static final OMIT_XML_DECLARATION:Ljava/lang/String; = "omit-xml-declaration"

.field public static final STANDALONE:Ljava/lang/String; = "standalone"

.field private static final URL_MATCH_FILTER:Landroid/text/util/Linkify$MatchFilter;

.field public static final VERSION:Ljava/lang/String; = "version"

.field private static mTags2Ignore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private booleans:[Ljava/lang/String;

.field private cdataElement:Z

.field private doneDeclTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private elementLevel:I

.field private forceDTD:Z

.field private forcedDeclTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasOutputDTD:Z

.field private htmlMode:Z

.field private mIgnoreChars:Z

.field private mIgnoredTags:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastText4Links:Ljava/lang/StringBuffer;

.field private mOmitXHTMLNamespace:Z

.field private nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

.field private output:Ljava/io/Writer;

.field private outputEncoding:Ljava/lang/String;

.field private outputProperties:Ljava/util/Properties;

.field private overridePublic:Ljava/lang/String;

.field private overrideSystem:Ljava/lang/String;

.field private prefixCounter:I

.field private prefixTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private standalone:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mTags2Ignore:Ljava/util/Map;

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    .local v0, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "http-equiv"

    const-string v2, "Refresh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v1, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mTags2Ignore:Ljava/util/Map;

    const-string v2, "meta"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v1, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mTags2Ignore:Ljava/util/Map;

    const-string v2, "iframe"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    .restart local v0    # "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "autoplay"

    const-string v2, "autoplay#true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mTags2Ignore:Ljava/util/Map;

    const-string v2, "audio"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v1, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mTags2Ignore:Ljava/util/Map;

    const-string/jumbo v2, "video"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http://"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "https://"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rtsp://"

    aput-object v3, v1, v2

    sput-object v1, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->LINK_SCHEMAS:[Ljava/lang/String;

    .line 1094
    new-instance v1, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter$1;

    invoke-direct {v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter$1;-><init>()V

    sput-object v1, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->URL_MATCH_FILTER:Landroid/text/util/Linkify$MatchFilter;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3
    .param p1, "omitXHTMLNamespace"    # Z

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 363
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    .line 335
    iput v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->elementLevel:I

    .line 338
    iput v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->prefixCounter:I

    .line 340
    const-string v0, ""

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->outputEncoding:Ljava/lang/String;

    .line 341
    iput-boolean v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->htmlMode:Z

    .line 342
    iput-boolean v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->forceDTD:Z

    .line 343
    iput-boolean v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->hasOutputDTD:Z

    .line 344
    iput-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->overridePublic:Ljava/lang/String;

    .line 345
    iput-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->overrideSystem:Ljava/lang/String;

    .line 346
    iput-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->version:Ljava/lang/String;

    .line 347
    iput-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->standalone:Ljava/lang/String;

    .line 348
    iput-boolean v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->cdataElement:Z

    .line 902
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "checked"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "compact"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "declare"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "defer"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "disabled"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ismap"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "multiple"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "nohref"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "noresize"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "noshade"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "nowrap"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "readonly"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "selected"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->booleans:[Ljava/lang/String;

    .line 1102
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mLastText4Links:Ljava/lang/StringBuffer;

    .line 364
    new-instance v0, Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-direct {v0}, Lorg/xml/sax/helpers/NamespaceSupport;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 365
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->prefixTable:Ljava/util/Hashtable;

    .line 366
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->forcedDeclTable:Ljava/util/Hashtable;

    .line 367
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->doneDeclTable:Ljava/util/Hashtable;

    .line 368
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->outputProperties:Ljava/util/Properties;

    .line 371
    const-string v0, "method"

    const-string v1, "html"

    invoke-virtual {p0, v0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "omit-xml-declaration"

    const-string/jumbo v1, "yes"

    invoke-virtual {p0, v0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iput-boolean p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mOmitXHTMLNamespace:Z

    .line 374
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mIgnoredTags:Ljava/util/Stack;

    .line 375
    return-void
.end method

.method private booleanAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "localName"    # Ljava/lang/String;
    .param p2, "qName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 909
    move-object v2, p1

    .line 910
    .local v2, "name":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 911
    const/16 v4, 0x3a

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 912
    .local v0, "i":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 913
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 915
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 921
    :cond_1
    :goto_0
    return v3

    .line 917
    :cond_2
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->booleans:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 918
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->booleans:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 919
    const/4 v3, 0x1

    goto :goto_0

    .line 917
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private collectText4Links([CII)V
    .locals 2
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mLastText4Links:Ljava/lang/StringBuffer;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1106
    return-void
.end method

.method private doPrefix(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "qName"    # Ljava/lang/String;
    .param p3, "isElement"    # Z

    .prologue
    .line 798
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    .local v0, "defaultNS":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 800
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 801
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 802
    :cond_0
    const/4 v2, 0x0

    .line 842
    :cond_1
    :goto_0
    return-object v2

    .line 805
    :cond_2
    if-eqz p3, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 806
    const-string v2, ""

    .line 810
    .local v2, "prefix":Ljava/lang/String;
    :goto_1
    if-nez v2, :cond_1

    .line 813
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->doneDeclTable:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "prefix":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 814
    .restart local v2    # "prefix":Ljava/lang/String;
    if-eqz v2, :cond_6

    if-eqz p3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const-string v3, ""

    .line 815
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 816
    invoke-virtual {v3, v2}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 817
    :cond_5
    const/4 v2, 0x0

    .line 819
    :cond_6
    if-nez v2, :cond_a

    .line 820
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->prefixTable:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "prefix":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 821
    .restart local v2    # "prefix":Ljava/lang/String;
    if-eqz v2, :cond_a

    if-eqz p3, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const-string v3, ""

    .line 822
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 823
    invoke-virtual {v3, v2}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 824
    :cond_9
    const/4 v2, 0x0

    .line 827
    :cond_a
    if-nez v2, :cond_b

    if-eqz p2, :cond_b

    const-string v3, ""

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 828
    const/16 v3, 0x3a

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 829
    .local v1, "i":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_e

    .line 830
    if-eqz p3, :cond_b

    if-nez v0, :cond_b

    .line 831
    const-string v2, ""

    .line 837
    .end local v1    # "i":I
    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v3, v2}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__NS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->prefixCounter:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->prefixCounter:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 808
    .end local v2    # "prefix":Ljava/lang/String;
    :cond_d
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v3, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "prefix":Ljava/lang/String;
    goto/16 :goto_1

    .line 834
    .restart local v1    # "i":I
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 840
    .end local v1    # "i":I
    :cond_f
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v3, v2, p1}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 841
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->doneDeclTable:Ljava/util/Hashtable;

    invoke-virtual {v3, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private forceNSDecls()V
    .locals 4

    .prologue
    .line 780
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->forcedDeclTable:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 781
    .local v1, "prefixes":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 782
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 783
    .local v0, "prefix":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->doPrefix(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_0

    .line 785
    .end local v0    # "prefix":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private ignoreElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Z
    .locals 10
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "atts"    # Lorg/xml/sax/Attributes;

    .prologue
    const/4 v5, 0x0

    .line 628
    sget-object v4, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mTags2Ignore:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 629
    .local v2, "tagAttrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_2

    .line 630
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 631
    .local v0, "attrKey":Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v4, v5

    :goto_0
    if-ge v4, v8, :cond_0

    aget-object v1, v7, v4

    .line 632
    .local v1, "attrValue":Ljava/lang/String;
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 633
    .local v3, "value":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 634
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mIgnoredTags:Ljava/util/Stack;

    invoke-virtual {v4, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const/4 v4, 0x1

    .line 641
    .end local v0    # "attrKey":Ljava/lang/String;
    .end local v1    # "attrValue":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :goto_1
    return v4

    .line 631
    .restart local v0    # "attrKey":Ljava/lang/String;
    .restart local v1    # "attrValue":Ljava/lang/String;
    .restart local v3    # "value":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v0    # "attrKey":Ljava/lang/String;
    .end local v1    # "attrValue":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_2
    move v4, v5

    .line 641
    goto :goto_1
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 645
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "prefixes"    # [Ljava/lang/String;
    .param p3, "m"    # Ljava/util/regex/Matcher;

    .prologue
    const/4 v2, 0x0

    .line 1149
    const/4 v7, 0x0

    .line 1151
    .local v7, "hasPrefix":Z
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v0, p2

    if-ge v8, v0, :cond_0

    .line 1152
    const/4 v1, 0x1

    aget-object v3, p2, v8

    aget-object v0, p2, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    const/4 v7, 0x1

    .line 1156
    aget-object v4, p2, v8

    aget-object v0, p2, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move v3, v2

    move v5, v2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p2, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p2, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1164
    :cond_0
    if-nez v7, :cond_1

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1168
    :cond_1
    const-string/jumbo v0, "\u00a0"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1151
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method private write(C)V
    .locals 2
    .param p1, "c"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 854
    :try_start_0
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    return-void

    .line 855
    :catch_0
    move-exception v0

    .line 856
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private write(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 869
    :try_start_0
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    return-void

    .line 870
    :catch_0
    move-exception v0

    .line 871
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private writeAttributes(Lorg/xml/sax/Attributes;)V
    .locals 7
    .param p1, "atts"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 886
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    .line 887
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 888
    const/16 v3, 0x20

    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 889
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 891
    iget-boolean v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->htmlMode:Z

    if-eqz v3, :cond_1

    .line 892
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    .line 893
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    .line 892
    invoke-direct {p0, v3, v4, v5}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->booleanAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 900
    :cond_0
    return-void

    .line 895
    :cond_1
    const-string v3, "=\""

    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 896
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 897
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v6, v3, v4}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeEscUTF16(Ljava/lang/String;IIZ)V

    .line 898
    const/16 v3, 0x22

    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private writeEscUTF16(Ljava/lang/String;IIZ)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "length"    # I
    .param p4, "isAttVal"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 935
    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 936
    .local v0, "subString":Ljava/lang/String;
    invoke-static {v0}, Lcom/onegravity/rteditor/converter/tagsoup/util/StringEscapeUtils;->escapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method private writeNSDecls()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 948
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v3}, Lorg/xml/sax/helpers/NamespaceSupport;->getDeclaredPrefixes()Ljava/util/Enumeration;

    move-result-object v1

    .line 949
    .local v1, "prefixes":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 950
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 951
    .local v0, "prefix":Ljava/lang/String;
    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v3, v0}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 952
    .local v2, "uri":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 953
    const-string v2, ""

    .line 955
    :cond_0
    const/16 v3, 0x20

    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 956
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 957
    const-string/jumbo v3, "xmlns=\""

    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 963
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeEscUTF16(Ljava/lang/String;IIZ)V

    .line 964
    const/16 v3, 0x22

    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    goto :goto_0

    .line 959
    :cond_1
    const-string/jumbo v3, "xmlns:"

    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 960
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 961
    const-string v3, "=\""

    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 966
    .end local v0    # "prefix":Ljava/lang/String;
    .end local v2    # "uri":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "isElement"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x3a

    .line 981
    invoke-direct {p0, p1, p3, p4}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->doPrefix(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 982
    .local v1, "prefix":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 983
    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 984
    invoke-direct {p0, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 986
    :cond_0
    if-eqz p2, :cond_1

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 987
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 992
    :goto_0
    return-void

    .line 989
    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 990
    .local v0, "i":I
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeText4Links()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 1109
    iget-object v7, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mLastText4Links:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 1110
    iget-object v7, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mLastText4Links:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1112
    .local v4, "text2Write":Ljava/lang/String;
    iget-object v6, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    .line 1113
    .local v6, "tmp":Ljava/io/Writer;
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    iput-object v7, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    .line 1115
    sget-object v7, Lcom/onegravity/rteditor/converter/tagsoup/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mLastText4Links:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1116
    .local v3, "m":Ljava/util/regex/Matcher;
    const/4 v0, 0x0

    .line 1117
    .local v0, "lastLinkEnd":I
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1118
    sget-object v7, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->URL_MATCH_FILTER:Landroid/text/util/Linkify$MatchFilter;

    if-eqz v7, :cond_1

    sget-object v7, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->URL_MATCH_FILTER:Landroid/text/util/Linkify$MatchFilter;

    iget-object v8, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mLastText4Links:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-interface {v7, v8, v9, v10}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1120
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-direct {p0, v4, v0, v7, v11}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeEscUTF16(Ljava/lang/String;IIZ)V

    .line 1124
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1125
    .local v2, "linkText":Ljava/lang/String;
    sget-object v7, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->LINK_SCHEMAS:[Ljava/lang/String;

    invoke-direct {p0, v2, v7, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    .line 1126
    .local v1, "link":Ljava/lang/String;
    iget-object v7, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<a href=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1127
    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {p0, v2, v7, v8, v9}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeEscUTF16(Ljava/lang/String;IIZ)V

    .line 1128
    iget-object v7, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    const-string v8, "</a>"

    invoke-virtual {v7, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    .end local v1    # "link":Ljava/lang/String;
    .end local v2    # "linkText":Ljava/lang/String;
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 1137
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 1138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-direct {p0, v4, v0, v7, v11}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeEscUTF16(Ljava/lang/String;IIZ)V

    .line 1141
    :cond_3
    iget-object v7, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1142
    .local v5, "text2WriteString":Ljava/lang/String;
    iput-object v6, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    .line 1143
    invoke-direct {p0, v5}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 1144
    iget-object v7, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mLastText4Links:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1146
    .end local v0    # "lastLinkEnd":I
    .end local v3    # "m":Ljava/util/regex/Matcher;
    .end local v4    # "text2Write":Ljava/lang/String;
    .end local v5    # "text2WriteString":Ljava/lang/String;
    .end local v6    # "tmp":Ljava/io/Writer;
    :cond_4
    return-void

    .line 1129
    .restart local v0    # "lastLinkEnd":I
    .restart local v3    # "m":Ljava/util/regex/Matcher;
    .restart local v4    # "text2Write":Ljava/lang/String;
    .restart local v6    # "tmp":Ljava/io/Writer;
    :catch_0
    move-exception v7

    goto :goto_1
.end method


# virtual methods
.method public characters([CII)V
    .locals 3
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 708
    iget-boolean v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->cdataElement:Z

    if-nez v1, :cond_2

    .line 709
    iget-boolean v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mIgnoreChars:Z

    if-eqz v1, :cond_1

    .line 710
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeText4Links()V

    .line 711
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, p3, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeEscUTF16(Ljava/lang/String;IIZ)V

    .line 722
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->characters([CII)V

    .line 723
    return-void

    .line 713
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->collectText4Links([CII)V

    goto :goto_0

    .line 716
    :cond_2
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeText4Links()V

    .line 717
    move v0, p2

    .local v0, "i":I
    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 718
    aget-char v1, p1, v0

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 717
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public comment([CII)V
    .locals 4
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x2d

    .line 1000
    const-string v1, "<!--"

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 1001
    move v0, p2

    .local v0, "i":I
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 1002
    aget-char v1, p1, v0

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 1003
    aget-char v1, p1, v0

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int v2, p2, p3

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-char v1, p1, v1

    if-ne v1, v3, :cond_0

    .line 1004
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 1001
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1006
    :cond_1
    const-string v1, "-->"

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 1007
    return-void
.end method

.method public endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1011
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
    .line 1015
    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeText4Links()V

    .line 572
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 573
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->endDocument()V

    .line 575
    :try_start_0
    invoke-virtual {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    return-void

    .line 576
    :catch_0
    move-exception v0

    .line 577
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 665
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeText4Links()V

    .line 666
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mIgnoredTags:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mIgnoredTags:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mIgnoredTags:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 692
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->htmlMode:Z

    if-eqz v0, :cond_2

    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "area"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "base"

    .line 671
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "basefont"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "br"

    .line 672
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "col"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "frame"

    .line 673
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hr"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "img"

    .line 674
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "input"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "isindex"

    .line 675
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "link"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "meta"

    .line 676
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "param"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 677
    :cond_2
    const-string v0, "</"

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 678
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 679
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 681
    :cond_3
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->elementLevel:I

    if-ne v0, v2, :cond_4

    .line 682
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 684
    :cond_4
    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->htmlMode:Z

    if-eqz v0, :cond_5

    const-string v0, "a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 685
    iput-boolean v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mIgnoreChars:Z

    .line 687
    :cond_5
    iput-boolean v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->cdataElement:Z

    .line 688
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->popContext()V

    .line 690
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->elementLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->elementLevel:I

    goto/16 :goto_0
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
    .line 1019
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeText4Links()V

    .line 429
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 430
    return-void
.end method

.method public forceNSDecl(Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 497
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->forcedDeclTable:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    return-void
.end method

.method public forceNSDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 515
    invoke-virtual {p0, p1, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->forceNSDecl(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public getOutputProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->outputProperties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 474
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->prefixTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 2
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeText4Links()V

    .line 740
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeEscUTF16(Ljava/lang/String;IIZ)V

    .line 741
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->ignorableWhitespace([CII)V

    .line 742
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeText4Links()V

    .line 758
    const-string v0, "<?"

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 759
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 760
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 761
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 762
    const-string v0, "?>"

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 763
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->elementLevel:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 764
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 766
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    return-void
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 405
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeText4Links()V

    .line 406
    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->elementLevel:I

    .line 407
    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->prefixCounter:I

    .line 408
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->reset()V

    .line 409
    return-void
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 2
    .param p1, "writer"    # Ljava/io/Writer;

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 441
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->output:Ljava/io/Writer;

    goto :goto_0
.end method

.method public setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 1070
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->outputProperties:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1071
    const-string v0, "encoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->outputEncoding:Ljava/lang/String;

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    const-string v0, "method"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    const-string v0, "html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->htmlMode:Z

    goto :goto_0

    .line 1075
    :cond_2
    const-string v0, "doctype-public"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1076
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->overridePublic:Ljava/lang/String;

    .line 1077
    iput-boolean v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->forceDTD:Z

    goto :goto_0

    .line 1078
    :cond_3
    const-string v0, "doctype-system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1079
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->overrideSystem:Ljava/lang/String;

    .line 1080
    iput-boolean v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->forceDTD:Z

    goto :goto_0

    .line 1081
    :cond_4
    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1082
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->version:Ljava/lang/String;

    goto :goto_0

    .line 1083
    :cond_5
    const-string/jumbo v0, "standalone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iput-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->standalone:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 463
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->prefixTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    return-void
.end method

.method public startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1023
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "publicid"    # Ljava/lang/String;
    .param p3, "systemid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x27

    const/4 v5, -0x1

    const/16 v3, 0x22

    .line 1027
    if-nez p1, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    iget-boolean v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->hasOutputDTD:Z

    if-nez v4, :cond_0

    .line 1031
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->hasOutputDTD:Z

    .line 1032
    const-string v4, "<!DOCTYPE "

    invoke-direct {p0, v4}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 1033
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 1034
    if-nez p3, :cond_2

    .line 1035
    const-string p3, ""

    .line 1036
    :cond_2
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->overrideSystem:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1037
    iget-object p3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->overrideSystem:Ljava/lang/String;

    .line 1038
    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v5, :cond_5

    move v1, v2

    .line 1039
    .local v1, "sysquote":C
    :goto_1
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->overridePublic:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 1040
    iget-object p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->overridePublic:Ljava/lang/String;

    .line 1041
    :cond_4
    if-eqz p2, :cond_7

    const-string v4, ""

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1042
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v5, :cond_6

    move v0, v2

    .line 1043
    .local v0, "pubquote":C
    :goto_2
    const-string v2, " PUBLIC "

    invoke-direct {p0, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 1044
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 1045
    invoke-direct {p0, p2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 1046
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 1047
    const/16 v2, 0x20

    invoke-direct {p0, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 1051
    .end local v0    # "pubquote":C
    :goto_3
    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 1052
    invoke-direct {p0, p3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 1053
    invoke-direct {p0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 1054
    const-string v2, ">\n"

    invoke-direct {p0, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .end local v1    # "sysquote":C
    :cond_5
    move v1, v3

    .line 1038
    goto :goto_1

    .restart local v1    # "sysquote":C
    :cond_6
    move v0, v3

    .line 1042
    goto :goto_2

    .line 1049
    :cond_7
    const-string v2, " SYSTEM "

    invoke-direct {p0, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public startDocument()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeText4Links()V

    .line 534
    invoke-virtual {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->reset()V

    .line 535
    const-string/jumbo v0, "yes"

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->outputProperties:Ljava/util/Properties;

    const-string v2, "omit-xml-declaration"

    const-string v3, "no"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    const-string v0, "<?xml"

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->version:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 539
    const-string v0, " version=\"1.0\""

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->outputEncoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->outputEncoding:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 546
    const-string v0, " encoding=\""

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->outputEncoding:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 548
    const-string v0, "\""

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->standalone:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 551
    const-string v0, " standalone=\"yes\"?>\n"

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 558
    :cond_1
    :goto_1
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->startDocument()V

    .line 559
    return-void

    .line 541
    :cond_2
    const-string v0, " version=\""

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->version:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 543
    const-string v0, "\""

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_3
    const-string v0, " standalone=\""

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->standalone:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    .line 555
    const-string v0, "\""

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "atts"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 599
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeText4Links()V

    .line 601
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->ignoreElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 602
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->elementLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->elementLevel:I

    .line 603
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    .line 604
    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->forceDTD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->hasOutputDTD:Z

    if-nez v0, :cond_0

    .line 605
    if-nez p2, :cond_8

    move-object v0, p3

    :goto_0
    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 608
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 609
    invoke-direct {p0, p4}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeAttributes(Lorg/xml/sax/Attributes;)V

    .line 610
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->elementLevel:I

    if-ne v0, v3, :cond_1

    .line 611
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->forceNSDecls()V

    .line 613
    :cond_1
    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mOmitXHTMLNamespace:Z

    if-eqz v0, :cond_2

    const-string v0, "html"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 614
    :cond_2
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->writeNSDecls()V

    .line 616
    :cond_3
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->write(C)V

    .line 617
    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->htmlMode:Z

    if-eqz v0, :cond_5

    const-string v0, "script"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "style"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 618
    :cond_4
    iput-boolean v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->cdataElement:Z

    .line 620
    :cond_5
    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->htmlMode:Z

    if-eqz v0, :cond_6

    const-string v0, "a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 621
    iput-boolean v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/HTMLWriter;->mIgnoreChars:Z

    .line 623
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 625
    :cond_7
    return-void

    :cond_8
    move-object v0, p2

    .line 605
    goto :goto_0
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
    .line 1059
    return-void
.end method
