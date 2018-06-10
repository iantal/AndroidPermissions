.class public abstract Lkkkkkk/ovooov;
.super Ljava/lang/Object;


# static fields
.field public static b04490449щ0449щ04490449щщ:I = 0x3d

.field public static b0449щ04490449щ04490449щщ:I = 0x2

.field public static bщ044904490449щ04490449щщ:I = 0x1

.field public static bщщ04490449щ04490449щщ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428042804280428Ш04280428ШШ()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static b0428Ш042804280428Ш04280428ШШ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428042804280428Ш04280428ШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bШШШШШ042804280428ШШ()Lkkkkkk/xxxxdx;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    new-instance v0, Lkkkkkk/ovooov$1;

    invoke-direct {v0, p0}, Lkkkkkk/ovooov$1;-><init>(Lkkkkkk/ovooov;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ovooov;->b04490449щ0449щ04490449щщ:I

    invoke-static {}, Lkkkkkk/ovooov;->bШ0428042804280428Ш04280428ШШ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ovooov;->b04490449щ0449щ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ovooov;->b0449щ04490449щ04490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ovooov;->bщщ04490449щ04490449щщ:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ovooov;->b04490449щ0449щ04490449щщ:I

    sget v2, Lkkkkkk/ovooov;->bщ044904490449щ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ovooov;->b04490449щ0449щ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ovooov;->b0449щ04490449щ04490449щщ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ovooov;->b0428Ш042804280428Ш04280428ШШ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/ovooov;->b04490449щ0449щ04490449щщ:I

    invoke-static {}, Lkkkkkk/ovooov;->b04280428042804280428Ш04280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/ovooov;->bщщ04490449щ04490449щщ:I

    :cond_0
    const/16 v1, 0x57

    sput v1, Lkkkkkk/ovooov;->b04490449щ0449щ04490449щщ:I

    invoke-static {}, Lkkkkkk/ovooov;->b04280428042804280428Ш04280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/ovooov;->bщщ04490449щ04490449щщ:I

    :cond_1
    return-object v0

    :catch_0
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

.method public abstract bхххх04450445х044504450445(Lkkkkkk/voovov;)V
.end method
