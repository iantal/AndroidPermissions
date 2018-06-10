.class final Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043A043Aккк043A043A043A:I = 0x1

.field public static b043Aк043Aккк043A043A043A:I = 0x1f

.field public static bк043A043Aккк043A043A043A:I = 0x0

.field public static bккк043Aкк043A043A043A:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430043004300430ааааа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430аааа0430аааа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bааааа0430аааа()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public b04300430ааа0430аааа(I)[Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043A043A043Aккк043A043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bккк043Aкк043A043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bааааа0430аааа()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043A043A043Aккк043A043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bккк043Aкк043A043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    new-array v0, p1, [Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bа0430ааа0430аааа(Landroid/os/Parcel;)Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;

    invoke-direct {v0, p1}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043A043A043Aккк043A043A043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bккк043Aкк043A043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bааааа0430аааа()I

    move-result v1

    sput v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    :cond_0
    return-object v0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b04300430043004300430ааааа()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bккк043Aкк043A043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043A043A043Aккк043A043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b0430аааа0430аааа()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bааааа0430аааа()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bа0430ааа0430аааа(Landroid/os/Parcel;)Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bааааа0430аааа()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    sget v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043A043A043Aккк043A043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b0430аааа0430аааа()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b043Aк043Aккк043A043A043A:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->bк043A043Aккк043A043A043A:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;->b04300430ааа0430аааа(I)[Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
