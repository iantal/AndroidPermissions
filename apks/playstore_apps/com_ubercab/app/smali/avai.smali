.class public Lavai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 119
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lavae;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzt;
        }
    .end annotation

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 44
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v3, v1

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    .line 50
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz v4, :cond_4

    .line 77
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lavaz;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 79
    invoke-virtual {v4, p1}, Lavag;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v3}, Lavae;->c()Lavae;

    move-result-object p1

    if-nez p1, :cond_1

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    invoke-virtual {v3}, Lavae;->c()Lavae;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "End tag reached, one element should already exist."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-nez v3, :cond_3

    .line 56
    invoke-static {}, Lavae;->f()Lavaf;

    move-result-object p1

    .line 57
    invoke-direct {p0, v2}, Lavai;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lavaf;->a(Ljava/util/Map;)Lavaf;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p1, v3}, Lavaf;->a(Ljava/util/List;)Lavaf;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v5}, Lavaf;->a(Ljava/lang/String;)Lavaf;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lavaf;->a()Lavae;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Lavag;

    invoke-direct {p1}, Lavag;-><init>()V

    .line 64
    invoke-static {}, Lavae;->f()Lavaf;

    move-result-object v4

    .line 65
    invoke-direct {p0, v2}, Lavai;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, Lavaf;->a(Ljava/util/Map;)Lavaf;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v4, v6}, Lavaf;->a(Ljava/util/List;)Lavaf;

    move-result-object v4

    .line 67
    invoke-virtual {v4, p1}, Lavaf;->a(Lavag;)Lavaf;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Lavaf;->a(Lavae;)Lavaf;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Lavaf;->a(Ljava/lang/String;)Lavaf;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lavaf;->a()Lavae;

    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lavae;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    move-object v4, p1

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 105
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v5, :cond_7

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lavae;

    :cond_6
    return-object v1

    .line 106
    :cond_7
    new-instance p1, Lauzt;

    const-string v0, "Xml definitions with more then one root element are not allowed."

    invoke-direct {p1, v0}, Lauzt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :catch_0
    new-instance p1, Lauzt;

    const-string v0, "Failed to parse Xml definition"

    invoke-direct {p1, v0}, Lauzt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :catch_1
    new-instance p1, Lauzt;

    const-string v0, "Malformed xml file"

    invoke-direct {p1, v0}, Lauzt;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
