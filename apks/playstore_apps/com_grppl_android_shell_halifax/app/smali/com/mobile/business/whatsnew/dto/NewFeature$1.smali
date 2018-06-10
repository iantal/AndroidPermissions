.class public final Lcom/mobile/business/whatsnew/dto/NewFeature$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/business/whatsnew/dto/NewFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mobile/business/whatsnew/dto/NewFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043A043A043A043A043Aк043A043A:I = 0x2

.field public static b043Aк043A043A043A043Aк043A043A:I = 0x0

.field public static bк043A043A043A043A043Aк043A043A:I = 0x1

.field public static bкк043A043A043A043Aк043A043A:I = 0x1f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bа0430а04300430ааааа()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public b04300430а04300430ааааа(Landroid/os/Parcel;)Lcom/mobile/business/whatsnew/dto/NewFeature;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bк043A043A043A043A043Aк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043A043A043A043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bа0430а04300430ааааа()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I

    :cond_0
    new-instance v0, Lcom/mobile/business/whatsnew/dto/NewFeature;

    invoke-direct {v0, p1}, Lcom/mobile/business/whatsnew/dto/NewFeature;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bк043A043A043A043A043Aк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043A043A043A043A043A043Aк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x29

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bа0430а04300430ааааа()I

    move-result v1

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I

    :cond_1
    return-object v0
.end method

.method public bаа043004300430ааааа(I)[Lcom/mobile/business/whatsnew/dto/NewFeature;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bк043A043A043A043A043Aк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043A043A043A043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bк043A043A043A043A043Aк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043A043A043A043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bа0430а04300430ааааа()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bа0430а04300430ааааа()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I

    :pswitch_0
    const/16 v0, 0xb

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bа0430а04300430ааааа()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I

    :cond_0
    :try_start_0
    new-array v0, p1, [Lcom/mobile/business/whatsnew/dto/NewFeature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bк043A043A043A043A043Aк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043A043A043A043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bа0430а04300430ааааа()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bа0430а04300430ааааа()I

    move-result v1

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bк043A043A043A043A043Aк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043A043A043A043A043A043Aк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x48

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    const/16 v1, 0x52

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I

    :pswitch_0
    :try_start_1
    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bа0430а04300430ааааа()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b04300430а04300430ааааа(Landroid/os/Parcel;)Lcom/mobile/business/whatsnew/dto/NewFeature;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bк043A043A043A043A043Aк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043A043A043A043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bа0430а04300430ааааа()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bк043A043A043A043A043Aк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043A043A043A043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bа0430а04300430ааааа()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bкк043A043A043A043Aк043A043A:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I

    :pswitch_0
    const/16 v0, 0x38

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->b043Aк043A043A043A043Aк043A043A:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;->bаа043004300430ааааа(I)[Lcom/mobile/business/whatsnew/dto/NewFeature;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
