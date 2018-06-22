.class public Lind/bankingapp/android/framework/descriptor/NativeFunction;
.super Ljava/lang/Object;
.source "NativeFunction.java"


# static fields
.field private static final functionNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final functions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final htmlTemplateCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final implUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final viewUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lind/bankingapp/android/framework/descriptor/ViewDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/NativeFunction;->functions:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/NativeFunction;->functionNameMap:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/NativeFunction;->viewUrlMap:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/NativeFunction;->implUrlMap:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/NativeFunction;->htmlTemplateCount:Ljava/util/HashMap;

    .line 216
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->readAllFunctionFromAssets(Landroid/content/Context;)V

    .line 217
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addFunction(Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;Z)V
    .locals 8
    .param p0, "function"    # Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    .param p1, "nativeFunction"    # Z

    .prologue
    .line 115
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getFunction(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v1

    .line 116
    .local v1, "oldf":Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    if-eqz v1, :cond_1

    .line 118
    if-nez p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getTitle()I

    move-result v5

    invoke-virtual {v1, v5}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->setTitle(I)V

    .line 121
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->setAuthority(Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getViews()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 125
    .local v4, "view":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getViews()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v4    # "view":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    :cond_1
    sget-object v5, Lind/bankingapp/android/framework/descriptor/NativeFunction;->functions:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v5, Lind/bankingapp/android/framework/descriptor/NativeFunction;->functionNameMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    invoke-virtual {p0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getViews()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 136
    .restart local v4    # "view":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    sget-object v5, Lind/bankingapp/android/framework/descriptor/NativeFunction;->viewUrlMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v5, Lind/bankingapp/android/framework/descriptor/NativeFunction;->implUrlMap:Ljava/util/Map;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getImlementation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getImplementationType()Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    move-result-object v5

    sget-object v6, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->JS:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    if-ne v5, v6, :cond_3

    .line 140
    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getHtmlTemplate()Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "template":Ljava/lang/String;
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 142
    .local v3, "value":Ljava/lang/Integer;
    sget-object v5, Lind/bankingapp/android/framework/descriptor/NativeFunction;->htmlTemplateCount:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 144
    sget-object v5, Lind/bankingapp/android/framework/descriptor/NativeFunction;->htmlTemplateCount:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Integer;
    check-cast v3, Ljava/lang/Integer;

    .line 146
    .restart local v3    # "value":Ljava/lang/Integer;
    :cond_4
    sget-object v5, Lind/bankingapp/android/framework/descriptor/NativeFunction;->htmlTemplateCount:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 149
    .end local v2    # "template":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Integer;
    .end local v4    # "view":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    :cond_5
    return-void
.end method

.method public static getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 89
    sget-object v1, Lind/bankingapp/android/framework/descriptor/NativeFunction;->viewUrlMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 90
    .local v0, "descriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    return-object v0
.end method

.method public static getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 101
    sget-object v1, Lind/bankingapp/android/framework/descriptor/NativeFunction;->viewUrlMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 102
    .local v0, "descriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    if-nez v0, :cond_0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No descriptor for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_0
    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 78
    sget-object v0, Lind/bankingapp/android/framework/descriptor/NativeFunction;->functionNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    return-object v0
.end method

.method public static getFunctions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lind/bankingapp/android/framework/descriptor/NativeFunction;->functions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getHtmlTemplateCount()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lind/bankingapp/android/framework/descriptor/NativeFunction;->htmlTemplateCount:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getUrlForImplementation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "impl"    # Ljava/lang/String;

    .prologue
    .line 153
    sget-object v0, Lind/bankingapp/android/framework/descriptor/NativeFunction;->implUrlMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static parseFile(Ljava/io/InputStream;)Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    .locals 6
    .param p0, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 193
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 194
    .local v3, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 197
    .local v2, "sp":Ljavax/xml/parsers/SAXParser;
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v4

    .line 200
    .local v4, "xr":Lorg/xml/sax/XMLReader;
    new-instance v1, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;

    invoke-direct {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;-><init>()V

    .line 201
    .local v1, "handler":Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;
    invoke-interface {v4, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 204
    new-instance v5, Lorg/xml/sax/InputSource;

    invoke-direct {v5, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v5}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 205
    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;->getFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 210
    .end local v1    # "handler":Lind/bankingapp/android/framework/descriptor/FunctionDescriptorHandler;
    .end local v2    # "sp":Ljavax/xml/parsers/SAXParser;
    .end local v3    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v4    # "xr":Lorg/xml/sax/XMLReader;
    :goto_0
    return-object v5

    .line 207
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static readAllFunctionFromAssets(Landroid/content/Context;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v9, "function"

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 164
    .local v6, "list":[Ljava/lang/String;
    array-length v8, v6

    if-lez v8, :cond_1

    .line 166
    move-object v0, v6

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v4, v0, v3

    .line 168
    .local v4, "item":Ljava/lang/String;
    const-string v8, ".xml"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "function/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 171
    .local v7, "stream":Ljava/io/InputStream;
    invoke-static {v7}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->parseFile(Ljava/io/InputStream;)Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v2

    .line 172
    .local v2, "f":Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    if-eqz v2, :cond_0

    .line 174
    const-string v8, ".native.xml"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v2, v8}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->addFunction(Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .end local v2    # "f":Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    .end local v7    # "stream":Ljava/io/InputStream;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v3    # "i$":I
    .end local v4    # "item":Ljava/lang/String;
    .end local v5    # "len$":I
    .end local v6    # "list":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 182
    .local v1, "e":Ljava/lang/Exception;
    const-string v8, "BankingApp"

    const-string v9, "Descriptor parsing error"

    invoke-static {v8, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method
