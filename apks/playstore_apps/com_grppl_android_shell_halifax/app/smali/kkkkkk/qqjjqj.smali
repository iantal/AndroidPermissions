.class public Lkkkkkk/qqjjqj;
.super Ljava/lang/Object;


# static fields
.field public static b042B042B042B042BЫ042B042B042BЫ:I = 0x1

.field public static bЫ042B042B042BЫ042B042B042BЫ:I = 0x1

.field public static bЫЫЫЫ042B042B042B042BЫ:I = 0x2


# instance fields
.field private final b042BЫ042B042BЫ042B042B042BЫ:Lkkkkkk/vvxxvx;

.field private final bЫЫ042B042BЫ042B042B042BЫ:Lkkkkkk/dppppd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/dppppd;

    invoke-direct {v0, p1}, Lkkkkkk/dppppd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkkkkkk/qqjjqj;->bЫЫ042B042BЫ042B042B042BЫ:Lkkkkkk/dppppd;

    new-instance v0, Lkkkkkk/vvxxvx;

    new-instance v1, Lkkkkkk/dddpdp;

    invoke-direct {v1}, Lkkkkkk/dddpdp;-><init>()V

    invoke-direct {v0, v1}, Lkkkkkk/vvxxvx;-><init>(Lkkkkkk/ddpddp;)V

    iput-object v0, p0, Lkkkkkk/qqjjqj;->b042BЫ042B042BЫ042B042B042BЫ:Lkkkkkk/vvxxvx;

    return-void
.end method

.method public static b04300430а04300430аа04300430а()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public bаа043004300430аа04300430а()Lkkkkkk/oioooo;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqjjqj;->bЫЫ042B042BЫ042B042B042BЫ:Lkkkkkk/dppppd;

    const-string v1, "0,%\u0017\'($\u0018\u0012\u0015 \u001e\u0015\u0017\u0014Y\u0015\u001d\u0018\u0016"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lkkkkkk/ppdddp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v2, Lkkkkkk/qqjjqj;->bЫ042B042B042BЫ042B042B042BЫ:I

    sget v3, Lkkkkkk/qqjjqj;->b042B042B042B042BЫ042B042B042BЫ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqjjqj;->bЫЫЫЫ042B042B042B042BЫ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqjjqj;->b04300430а04300430аа04300430а()I

    move-result v2

    sput v2, Lkkkkkk/qqjjqj;->bЫ042B042B042BЫ042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/qqjjqj;->b04300430а04300430аа04300430а()I

    move-result v2

    sput v2, Lkkkkkk/qqjjqj;->b042B042B042B042BЫ042B042B042BЫ:I

    :pswitch_0
    const/16 v2, 0x58

    const/16 v3, 0x13

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dppppd;->b0430а04300430аааа0430а(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkkkkkk/iooooo;

    iget-object v2, p0, Lkkkkkk/qqjjqj;->b042BЫ042B042BЫ042B042B042BЫ:Lkkkkkk/vvxxvx;

    invoke-virtual {v2, v0}, Lkkkkkk/vvxxvx;->bЙ041904190419Й0419041904190419Й(Ljava/lang/String;)Lkkkkkk/ppdppp;

    move-result-object v0

    invoke-direct {v1, v0}, Lkkkkkk/iooooo;-><init>(Lkkkkkk/ppdppp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lkkkkkk/ppdddp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    sget v1, Lkkkkkk/qqjjqj;->bЫ042B042B042BЫ042B042B042BЫ:I

    sget v2, Lkkkkkk/qqjjqj;->b042B042B042B042BЫ042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqjjqj;->bЫЫЫЫ042B042B042B042BЫ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/qqjjqj;->b04300430а04300430аа04300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqjjqj;->bЫ042B042B042BЫ042B042B042BЫ:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/qqjjqj;->b042B042B042B042BЫ042B042B042BЫ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_0
    :pswitch_1
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "r\u0010\u001c\u001b\u001b\u001fI\u0015\u0017\u0008\nD\u0005B\u0006\u0006\u0006\u007f\u0013\t\u0010:z\t\u0001Y\u0005\u0003y{x</||,}olw}kwmqi!fqmj\u001cobbk%"

    const/16 v3, 0x67

    const/16 v4, 0xe7

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
