.class public Lkkkkkk/pddddp;
.super Lkkkkkk/dpdddp;


# static fields
.field public static b041F041F041FП041F041FП041FП:I = 0x0

.field public static b041FПП041F041F041FП041FП:I = 0x2

.field public static bП041F041FП041F041FП041FП:I = 0x23

.field public static bППП041F041F041FП041FП:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/dpdddp;-><init>()V

    return-void
.end method

.method public static b0430а043004300430043004300430аа()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bа0430043004300430043004300430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bаа043004300430043004300430аа()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04300430а04300430043004300430аа()Z
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    sget v1, Lkkkkkk/pddddp;->bППП041F041F041FП041FП:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    sget v2, Lkkkkkk/pddddp;->bППП041F041F041FП041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pddddp;->b041FПП041F041F041FП041FП:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pddddp;->bаа043004300430043004300430аа()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pddddp;->b0430а043004300430043004300430аа()I

    move-result v1

    sput v1, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/pddddp;->b041F041F041FП041F041FП041FП:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pddddp;->bа0430043004300430043004300430аа()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pddddp;->b041F041F041FП041F041FП041FП:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/pddddp;->b0430а043004300430043004300430аа()I

    move-result v0

    sput v0, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/pddddp;->b041F041F041FП041F041FП041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v3

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0430аа04300430043004300430аа()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    sget v1, Lkkkkkk/pddddp;->bППП041F041F041FП041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pddddp;->b041FПП041F041F041FП041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pddddp;->b041F041F041FП041F041FП041FП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pddddp;->b0430а043004300430043004300430аа()I

    move-result v0

    sput v0, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/pddddp;->b041F041F041FП041F041FП041FП:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v2

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

.method public bа0430а04300430043004300430аа()Z
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    sget v1, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    sget v2, Lkkkkkk/pddddp;->bППП041F041F041FП041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pddddp;->b041FПП041F041F041FП041FП:I

    sget v3, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    sget v4, Lkkkkkk/pddddp;->bППП041F041F041FП041FП:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pddddp;->b041FПП041F041F041FП041FП:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/pddddp;->b041F041F041FП041F041FП041FП:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1f

    sput v3, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    invoke-static {}, Lkkkkkk/pddddp;->b0430а043004300430043004300430аа()I

    move-result v3

    sput v3, Lkkkkkk/pddddp;->b041F041F041FП041F041FП041FП:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/pddddp;->bП041F041FП041F041FП041FП:I

    invoke-static {}, Lkkkkkk/pddddp;->b0430а043004300430043004300430аа()I

    move-result v1

    sput v1, Lkkkkkk/pddddp;->b041F041F041FП041F041FП041FП:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
