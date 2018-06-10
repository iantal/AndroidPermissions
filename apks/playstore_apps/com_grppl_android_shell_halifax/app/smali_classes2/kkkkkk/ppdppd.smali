.class public Lkkkkkk/ppdppd;
.super Ljava/lang/Object;


# static fields
.field public static b041F041FПП041FП041F041FП:I = 0x1

.field public static b041FП041FП041FП041F041FП:I = 0x0

.field public static bП041FПП041FП041F041FП:I = 0x2a

.field public static bПП041FП041FП041F041FП:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Wy+u{\u0002\u0004q\u007fux\u00085w\u0004\u0005\t\u0012\u0001\u0001"

    const/16 v2, 0xf4

    const/16 v3, 0x92

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b043004300430а0430ааа0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bааа04300430ааа0430а(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-gez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dcqrtz\'on~+\u007f\u0003tuy\n2y\u0004\u00086\u0006\u000e\u0007|\u0001\u000f=\u000b\u0005\u0014\u0015B\u0018\r\u0007\u0015GX"

    const/16 v2, 0xbf

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne v1, v5, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const-string v0, "D5"

    const/16 v1, 0xd1

    const/16 v2, 0x5b

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ppdppd;->bП041FПП041FП041F041FП:I

    sget v2, Lkkkkkk/ppdppd;->b041F041FПП041FП041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppdppd;->bПП041FП041FП041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/ppdppd;->bП041FПП041FП041F041FП:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/ppdppd;->b041F041FПП041FП041F041FП:I

    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    :cond_2
    rem-int/lit8 v0, p0, 0x64

    rem-int/lit8 v1, p0, 0xa

    if-ne v1, v3, :cond_3

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    const-string/jumbo v0, "y{"

    const/16 v1, 0x69

    const/16 v2, 0x9b

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    const-string v0, "\u0006z"

    const/16 v1, 0xb5

    const/16 v2, 0x32

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "VK"

    const/16 v1, 0x61

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ppdppd;->bП041FПП041FП041F041FП:I

    sget v2, Lkkkkkk/ppdppd;->b041F041FПП041FП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppdppd;->bП041FПП041FП041F041FП:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ppdppd;->b043004300430а0430ааа0430а()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppdppd;->b041FП041FП041FП041F041FП:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ppdppd;->bП041FПП041FП041F041FП:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/ppdppd;->b041FП041FП041FП041F041FП:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
