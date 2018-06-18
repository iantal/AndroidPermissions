.class public Luuuuuu/yyhhyh;
.super Luuuuuu/gygyyy;


# static fields
.field public static b00700070pppp0070pp:I = 0x1

.field public static b0070ppppp0070pp:I = 0x33

.field public static bp0070pppp0070pp:I = 0x0

.field public static bpp0070ppp0070pp:I = 0x2


# direct methods
.method public constructor <init>(Luuuuuu/ygyygy;)V
    .locals 0

    invoke-direct {p0, p1}, Luuuuuu/gygyyy;-><init>(Luuuuuu/ygyygy;)V

    return-void
.end method

.method public constructor <init>(Luuuuuu/ygyygy;Lcom/android/volley/RequestQueue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luuuuuu/gygyyy;-><init>(Luuuuuu/ygyygy;Lcom/android/volley/RequestQueue;)V

    return-void
.end method

.method public static b006F006Foooooooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006Fooooooo()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b0070p007000700070p0070p0070p()Lokhttp3/OkHttpClient;
    .locals 4

    const/16 v3, 0x11

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sget v1, Luuuuuu/yyhhyh;->b0070ppppp0070pp:I

    sget v2, Luuuuuu/yyhhyh;->b00700070pppp0070pp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyhhyh;->b0070ppppp0070pp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhhyh;->bpp0070ppp0070pp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyhhyh;->bp0070pppp0070pp:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/yyhhyh;->b0070ppppp0070pp:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/yyhhyh;->bp0070pppp0070pp:I

    invoke-static {}, Luuuuuu/yyhhyh;->boo006Fooooooo()I

    move-result v1

    sget v2, Luuuuuu/yyhhyh;->b00700070pppp0070pp:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyhhyh;->boo006Fooooooo()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyhhyh;->b006F006Foooooooo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyhhyh;->bp0070pppp0070pp:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/yyhhyh;->b0070ppppp0070pp:I

    invoke-static {}, Luuuuuu/yyhhyh;->boo006Fooooooo()I

    move-result v1

    sput v1, Luuuuuu/yyhhyh;->bp0070pppp0070pp:I

    :cond_0
    return-object v0
.end method

.method public bppp00700070007000700070pp(Ljava/lang/String;Luuuuuu/ololol;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Luuuuuu/ololol;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Luuuuuu/ololol;->bppp007000700070pp00700070()Luuuuuu/hyyhhh;

    move-result-object v0

    invoke-virtual {p2}, Luuuuuu/ololol;->b0070007000700070p0070pp00700070()Luuuuuu/loolol;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/loolol;->b0070p007000700070ppp00700070()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2}, Luuuuuu/ololol;->b0070p00700070p0070pp00700070()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v0, :cond_2

    sget v3, Luuuuuu/yyhhyh;->b0070ppppp0070pp:I

    sget v4, Luuuuuu/yyhhyh;->b00700070pppp0070pp:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/yyhhyh;->b0070ppppp0070pp:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yyhhyh;->bpp0070ppp0070pp:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/yyhhyh;->bp0070pppp0070pp:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1a

    sput v3, Luuuuuu/yyhhyh;->b0070ppppp0070pp:I

    invoke-static {}, Luuuuuu/yyhhyh;->boo006Fooooooo()I

    move-result v3

    sput v3, Luuuuuu/yyhhyh;->bp0070pppp0070pp:I

    :cond_0
    sget v3, Luuuuuu/yyhhyh;->b0070ppppp0070pp:I

    sget v4, Luuuuuu/yyhhyh;->b00700070pppp0070pp:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/yyhhyh;->b0070ppppp0070pp:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yyhhyh;->bpp0070ppp0070pp:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/yyhhyh;->bp0070pppp0070pp:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/yyhhyh;->boo006Fooooooo()I

    move-result v3

    sput v3, Luuuuuu/yyhhyh;->b0070ppppp0070pp:I

    invoke-static {}, Luuuuuu/yyhhyh;->boo006Fooooooo()I

    move-result v3

    sput v3, Luuuuuu/yyhhyh;->bp0070pppp0070pp:I

    :cond_1
    invoke-interface {v0, p1}, Luuuuuu/hyyhhh;->b0070p007000700070pp007000700070(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
