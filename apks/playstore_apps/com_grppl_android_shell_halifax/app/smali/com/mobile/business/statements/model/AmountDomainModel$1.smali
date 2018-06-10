.class public final Lcom/mobile/business/statements/model/AmountDomainModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/business/statements/model/AmountDomainModel;
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
        "Lcom/mobile/business/statements/model/AmountDomainModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043A043Aккккк043A:I = 0x1

.field public static b043Aкк043Aкккк043A:I = 0x0

.field public static bк043Aк043Aкккк043A:I = 0x2

.field public static bккк043Aкккк043A:I = 0x3d


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419Й04190419ЙЙЙ04190419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419Й041904190419ЙЙЙ04190419()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bЙЙ041904190419ЙЙЙ04190419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04190419041904190419ЙЙЙ04190419(I)[Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v0, p1, [Lcom/mobile/business/statements/model/AmountDomainModel;

    sget v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043A043A043Aккккк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b04190419Й04190419ЙЙЙ04190419()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bЙЙ041904190419ЙЙЙ04190419()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043Aкк043Aкккк043A:I

    sget v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043A043A043Aккккк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bк043Aк043Aкккк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043Aкк043Aкккк043A:I

    :cond_0
    :pswitch_4
    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bЙ0419041904190419ЙЙЙ04190419(Landroid/os/Parcel;)Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-direct {v0, p1}, Lcom/mobile/business/statements/model/AmountDomainModel;-><init>(Landroid/os/Parcel;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v1

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043A043A043Aккккк043A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b04190419Й04190419ЙЙЙ04190419()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bЙЙ041904190419ЙЙЙ04190419()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043A043A043Aккккк043A:I

    :cond_0
    return-object v0

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
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bЙ0419041904190419ЙЙЙ04190419(Landroid/os/Parcel;)Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043A043A043Aккккк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bк043Aк043Aкккк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043Aкк043Aкккк043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043A043A043Aккккк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bк043Aк043Aкккк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043Aкк043Aкккк043A:I

    :pswitch_0
    :try_start_4
    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043Aкк043Aкккк043A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x1

    sget v0, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    sget v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043A043A043Aккккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bк043Aк043Aкккк043A:I

    sget v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    sget v3, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043A043A043Aккккк043A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bк043Aк043Aкккк043A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    const/16 v2, 0xa

    sput v2, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043Aкк043Aкккк043A:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    sput v0, Lcom/mobile/business/statements/model/AmountDomainModel$1;->bккк043Aкккк043A:I

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b0419Й041904190419ЙЙЙ04190419()I

    move-result v0

    sput v0, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b043Aкк043Aкккк043A:I

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/mobile/business/statements/model/AmountDomainModel$1;->b04190419041904190419ЙЙЙ04190419(I)[Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
