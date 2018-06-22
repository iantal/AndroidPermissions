.class public Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;
.super Ljava/lang/Object;
.source "ToolbarDescriptor.java"


# static fields
.field private static final className:Ljava/lang/String; = "ToolbarDescriptor"

.field private static toolbarItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsUrl(Ljava/lang/String;)Z
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 41
    sget-object v2, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->toolbarItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 43
    .local v1, "item":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    .line 46
    .end local v1    # "item":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getToolbarItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->toolbarItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static parseFile(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 73
    .local v3, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 76
    .local v2, "sp":Ljavax/xml/parsers/SAXParser;
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v4

    .line 78
    .local v4, "xr":Lorg/xml/sax/XMLReader;
    new-instance v1, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;

    invoke-direct {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;-><init>()V

    .line 79
    .local v1, "handler":Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;
    invoke-interface {v4, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 82
    new-instance v5, Lorg/xml/sax/InputSource;

    invoke-direct {v5, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v5}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 83
    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;->getToolbarItems()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 88
    .end local v1    # "handler":Lind/bankingapp/android/framework/descriptor/ToolbarXmlHandler;
    .end local v2    # "sp":Ljavax/xml/parsers/SAXParser;
    .end local v3    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v4    # "xr":Lorg/xml/sax/XMLReader;
    :goto_0
    return-object v5

    .line 85
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "ToolbarDescriptor"

    const-string v6, "error parsing toolbar.xml"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static readToolbarFromAssets(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "toolbar.xml"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 57
    .local v1, "stream":Ljava/io/InputStream;
    invoke-static {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->parseFile(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->toolbarItems:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v1    # "stream":Ljava/io/InputStream;
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "ToolbarDescriptor"

    const-string v3, "couldn\'t load toolbar.xml"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
