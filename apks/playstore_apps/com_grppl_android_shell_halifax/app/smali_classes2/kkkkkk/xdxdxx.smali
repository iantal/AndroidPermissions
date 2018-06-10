.class public Lkkkkkk/xdxdxx;
.super Ljava/lang/Object;


# static fields
.field public static b042A042A042A042AЪЪ042AЪЪ:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final b042AЪ042A042AЪЪ042AЪЪ:Ljava/lang/String; = "-,0ZP`h`e[bb=[ch^l"

.field public static b042AЪЪЪ042AЪ042AЪЪ:I = 0x0

.field public static bЪ042A042A042AЪЪ042AЪЪ:I = 0x2b

.field public static bЪЪЪЪ042AЪ042AЪЪ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkkkkkk/xdxdxx;->b042AЪ042A042AЪЪ042AЪЪ:Ljava/lang/String;

    const/16 v1, 0x3e

    const/16 v2, 0x55

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/xdxdxx;->b042AЪ042A042AЪЪ042AЪЪ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и04380438иииии(Lkkkkkk/hhbhhb;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/xdxdxx;->b042A042A042A042AЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xdxdxx;->bиии04380438иииии()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xdxdxx;->b042AЪЪЪ042AЪ042AЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xdxdxx;->b0438ии04380438иииии()I

    move-result v0

    sput v0, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/xdxdxx;->b0438ии04380438иииии()I

    move-result v0

    sput v0, Lkkkkkk/xdxdxx;->b042AЪЪЪ042AЪ042AЪЪ:I

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/hhbhhb;->VERSION_1:Lkkkkkk/hhbhhb;

    if-ne p0, v0, :cond_1

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bх0445х044504450445х044504450445()Lkkkkkk/dxxdxx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/dxxdxx;->bиииии0438ииии(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :try_start_1
    sget v0, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/xdxdxx;->b042A042A042A042AЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xdxdxx;->bЪЪЪЪ042AЪ042AЪЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xdxdxx;->bи0438и04380438иииии()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/xdxdxx;->b0438ии04380438иииии()I

    move-result v0

    sput v0, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/xdxdxx;->b042A042A042A042AЪЪ042AЪЪ:I

    :cond_1
    return-object p1

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b0438ии04380438иииии()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bи0438и04380438иииии()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bии043804380438иииии(Lkkkkkk/hhbhhb;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/xdxdxx;->b042A042A042A042AЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xdxdxx;->bЪЪЪЪ042AЪ042AЪЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xdxdxx;->bи0438и04380438иииии()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/xdxdxx;->b042AЪЪЪ042AЪ042AЪЪ:I

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/hhbhhb;->VERSION_1:Lkkkkkk/hhbhhb;

    if-ne p0, v0, :cond_1

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bх0445х044504450445х044504450445()Lkkkkkk/dxxdxx;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/xdxdxx;->b042A042A042A042AЪЪ042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xdxdxx;->bЪЪЪЪ042AЪ042AЪЪ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x6

    :try_start_1
    sput v1, Lkkkkkk/xdxdxx;->bЪ042A042A042AЪЪ042AЪЪ:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/xdxdxx;->b042AЪЪЪ042AЪ042AЪЪ:I

    :pswitch_2
    invoke-virtual {v0, p1}, Lkkkkkk/dxxdxx;->bи0438иии0438ииии(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    :cond_1
    return-object p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bиии04380438иииии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
