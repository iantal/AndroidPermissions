.class public Lkkkkkk/pdpppd;
.super Ljava/lang/Object;


# static fields
.field public static b041F041FП041FПП041F041FП:I = 0x2

.field public static b041FПП041FПП041F041FП:I = 0x4c

.field public static bП041FП041FПП041F041FП:I = 0x1

.field public static bПП041F041FПП041F041FП:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430043004300430аааа0430а()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bа043004300430аааа0430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаааа0430ааа0430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0430ааа0430ааа0430а([B)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    sget v2, Lkkkkkk/pdpppd;->b041FПП041FПП041F041FП:I

    sget v3, Lkkkkkk/pdpppd;->bП041FП041FПП041F041FП:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pdpppd;->b041FПП041FПП041F041FП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pdpppd;->b041F041FП041FПП041F041FП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pdpppd;->bПП041F041FПП041F041FП:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lkkkkkk/pdpppd;->b041FПП041FПП041F041FП:I

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/pdpppd;->bПП041F041FПП041F041FП:I

    :cond_0
    const/16 v2, 0x40

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/pdpppd;->b041FПП041FПП041F041FП:I

    sget v4, Lkkkkkk/pdpppd;->bП041FП041FПП041F041FП:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pdpppd;->b041F041FП041FПП041F041FП:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x17

    sput v3, Lkkkkkk/pdpppd;->b041FПП041FПП041F041FП:I

    invoke-static {}, Lkkkkkk/pdpppd;->b0430043004300430аааа0430а()I

    move-result v3

    sput v3, Lkkkkkk/pdpppd;->bП041FП041FПП041F041FП:I

    :pswitch_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public bа0430аа0430ааа0430а(Ljava/lang/String;)[B
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/pdpppd;->b041FПП041FПП041F041FП:I

    sget v1, Lkkkkkk/pdpppd;->bП041FП041FПП041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpppd;->b041FПП041FПП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpppd;->b041F041FП041FПП041F041FП:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pdpppd;->bаааа0430ааа0430а()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/pdpppd;->b041FПП041FПП041F041FП:I

    invoke-static {}, Lkkkkkk/pdpppd;->bа043004300430аааа0430а()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pdpppd;->b041F041FП041FПП041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/pdpppd;->b041FПП041FПП041F041FП:I

    invoke-static {}, Lkkkkkk/pdpppd;->b0430043004300430аааа0430а()I

    move-result v0

    sput v0, Lkkkkkk/pdpppd;->bПП041F041FПП041F041FП:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/pdpppd;->b0430043004300430аааа0430а()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/pdpppd;->b041FПП041FПП041F041FП:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/pdpppd;->bПП041F041FПП041F041FП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
