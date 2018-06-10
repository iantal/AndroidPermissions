.class public Lkkkkkk/pppppd;
.super Ljava/lang/Object;


# static fields
.field public static b041F041FПППП041F041FП:I = 0x2

.field public static b041FППППП041F041FП:I = 0x1

.field public static bП041FПППП041F041FП:I = 0x0

.field public static bПППППП041F041FП:I = 0xe


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043004300430ааааа0430а([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x38

    :try_start_1
    sput v1, Lkkkkkk/pppppd;->bПППППП041F041FП:I

    :goto_1
    return-object v0

    :pswitch_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b04300430аааааа0430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0430а0430ааааа0430а([B)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0430ааааааа0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа04300430ааааа0430а([I)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/pppppd;->bПППППП041F041FП:I

    sget v2, Lkkkkkk/pppppd;->b041FППППП041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppppd;->b041F041FПППП041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/pppppd;->bа0430аааааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/pppppd;->bПППППП041F041FП:I

    invoke-static {}, Lkkkkkk/pppppd;->bа0430аааааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/pppppd;->bП041FПППП041F041FП:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    sget v1, Lkkkkkk/pppppd;->bПППППП041F041FП:I

    sget v2, Lkkkkkk/pppppd;->b041FППППП041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppppd;->b041F041FПППП041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x61

    sput v1, Lkkkkkk/pppppd;->bПППППП041F041FП:I

    invoke-static {}, Lkkkkkk/pppppd;->bа0430аааааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/pppppd;->bП041FПППП041F041FП:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bа0430аааааа0430а()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bаа0430ааааа0430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
