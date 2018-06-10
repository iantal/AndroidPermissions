.class public final Lcom/trusteer/otrf/n/g;
.super Lcom/trusteer/otrf/n/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/n/k;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/trusteer/otrf/c/e;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private static a([Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, p0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;I)Lcom/trusteer/otrf/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/trusteer/otrf/c/e;",
            ">;I)",
            "Lcom/trusteer/otrf/c/e;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/c/e;

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;I)Lcom/trusteer/otrf/c/f;
    .locals 1

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    :goto_0
    check-cast v0, Lcom/trusteer/otrf/c/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/trusteer/otrf/c/f;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/c/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/trusteer/otrf/c/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/trusteer/otrf/e/a;->a(Ljava/io/InputStream;)Lcom/trusteer/otrf/e/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/otrf/e/a$a;->b()Lcom/trusteer/otrf/c/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/trusteer/otrf/e/a$a;->a()Lcom/trusteer/otrf/c/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/trusteer/otrf/c/g;->a(Lcom/trusteer/otrf/c/d;)V

    invoke-virtual {v1}, Lcom/trusteer/otrf/e/a$a;->a()Lcom/trusteer/otrf/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/d;->a()Ljava/util/List;
    :try_end_0
    .catch Lcom/trusteer/otrf/a/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/trusteer/otrf/c/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/trusteer/otrf/n/g;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private static a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/trusteer/otrf/c/e;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/trusteer/otrf/n/g;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/trusteer/otrf/c/e;)[Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/c/e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/trusteer/otrf/c/f;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/c/f;->c()Lcom/trusteer/otrf/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/e;->g()Lcom/trusteer/otrf/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/trusteer/otrf/c/f;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/trusteer/otrf/c/f;->d()Lcom/trusteer/otrf/d/t;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/f/a;

    invoke-interface {v0, v2, p0}, Lcom/trusteer/otrf/f/a;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/trusteer/otrf/c/f;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lcom/trusteer/otrf/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    const-string v2, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get_resource_xml_value AndrolibException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/trusteer/otrf/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/n/l;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get_resource_xml_value IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/n/l;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get_resource_xml_value XmlPullParserException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/n/l;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static d(Lcom/trusteer/otrf/c/f;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/trusteer/otrf/c/f;->d()Lcom/trusteer/otrf/d/t;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Lcom/trusteer/otrf/d/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/trusteer/otrf/d/r;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/r;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/trusteer/otrf/d/h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/trusteer/otrf/d/h;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/trusteer/otrf/d/d;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/trusteer/otrf/d/d;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/d;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/trusteer/otrf/d/e;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/trusteer/otrf/d/e;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/trusteer/otrf/d/f;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/trusteer/otrf/d/f;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/trusteer/otrf/d/p;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/trusteer/otrf/d/p;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/p;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/trusteer/otrf/d/k;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/trusteer/otrf/d/k;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/k;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lcom/trusteer/otrf/d/n;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/trusteer/otrf/d/n;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/n;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lcom/trusteer/otrf/d/j;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/trusteer/otrf/d/j;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/j;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lcom/trusteer/otrf/f/a;
    :try_end_0
    .catch Lcom/trusteer/otrf/a/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_9

    const-string v0, "ResValuesXmlSerializable"

    goto :goto_0

    :cond_9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lcom/trusteer/otrf/a/a; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get_resource_xml_value AndrolibException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/trusteer/otrf/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/n/l;->a(Ljava/lang/String;)V

    const-string v0, ""

    goto/16 :goto_0
.end method
