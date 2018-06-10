.class public abstract Lkkkkkk/dpdddp;
.super Ljava/lang/Object;


# static fields
.field public static b041F041FПП041F041FП041FП:I = 0x1

.field public static b041FП041FП041F041FП041FП:I = 0x60

.field public static bП041FПП041F041FП041FП:I = 0x0

.field public static bПП041FП041F041FП041FП:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430аа0430043004300430аа()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public b043004300430а0430043004300430аа()Ljava/lang/String;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/dpdddp;->b041FП041FП041F041FП041FП:I

    sget v1, Lkkkkkk/dpdddp;->b041F041FПП041F041FП041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdddp;->b041FП041FП041F041FП041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdddp;->bПП041FП041F041FП041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdddp;->bП041FПП041F041FП041FП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/dpdddp;->b041FП041FП041F041FП041FП:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/dpdddp;->bП041FПП041F041FП041FП:I

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b04300430а04300430043004300430аа()Z
.end method

.method public b0430а0430а0430043004300430аа()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b0430аа04300430043004300430аа()Z
.end method

.method public bа04300430а0430043004300430аа()Ljava/lang/String;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-static {}, Lkkkkkk/dpdddp;->b04300430аа0430043004300430аа()I

    move-result v0

    sget v1, Lkkkkkk/dpdddp;->b041F041FПП041F041FП041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdddp;->bПП041FП041F041FП041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/dpdddp;->b041FП041FП041F041FП041FП:I

    invoke-static {}, Lkkkkkk/dpdddp;->b04300430аа0430043004300430аа()I

    move-result v0

    sput v0, Lkkkkkk/dpdddp;->bП041FПП041F041FП041FП:I

    :pswitch_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract bа0430а04300430043004300430аа()Z
.end method

.method public bаа0430а0430043004300430аа()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/dpdddp;->b04300430аа0430043004300430аа()I

    move-result v1

    sget v2, Lkkkkkk/dpdddp;->b041F041FПП041F041FП041FП:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dpdddp;->b04300430аа0430043004300430аа()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdddp;->bПП041FП041F041FП041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdddp;->bП041FПП041F041FП041FП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dpdddp;->b04300430аа0430043004300430аа()I

    move-result v1

    sput v1, Lkkkkkk/dpdddp;->bП041FПП041F041FП041FП:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bааа04300430043004300430аа()I
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/dpdddp;->b041FП041FП041F041FП041FП:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/dpdddp;->b041F041FПП041F041FП041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/dpdddp;->b04300430аа0430043004300430аа()I

    move-result v2

    sget v3, Lkkkkkk/dpdddp;->b041F041FПП041F041FП041FП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dpdddp;->bПП041FП041F041FП041FП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dpdddp;->b04300430аа0430043004300430аа()I

    move-result v2

    sput v2, Lkkkkkk/dpdddp;->b041FП041FП041F041FП041FП:I

    invoke-static {}, Lkkkkkk/dpdddp;->b04300430аа0430043004300430аа()I

    move-result v2

    sput v2, Lkkkkkk/dpdddp;->bП041FПП041F041FП041FП:I

    :pswitch_2
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/dpdddp;->bПП041FП041F041FП041FП:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x13

    :try_start_3
    sput v0, Lkkkkkk/dpdddp;->b041FП041FП041F041FП041FП:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/dpdddp;->bП041FПП041F041FП041FП:I

    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
