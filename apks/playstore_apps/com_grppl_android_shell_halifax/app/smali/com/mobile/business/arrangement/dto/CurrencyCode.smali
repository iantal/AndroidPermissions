.class public Lcom/mobile/business/arrangement/dto/CurrencyCode;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/business/arrangement/dto/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CURRENCY_CODE:Lcom/mobile/business/arrangement/dto/CurrencyCode;

.field private static final serialVersionUID:J = -0x21a5befef3befa67L


# instance fields
.field private final mCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    new-instance v0, Lcom/mobile/business/arrangement/dto/CurrencyCode;

    const-string/jumbo v1, "uq\u0001"

    const/16 v2, 0xad

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/business/arrangement/dto/CurrencyCode;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->DEFAULT_CURRENCY_CODE:Lcom/mobile/business/arrangement/dto/CurrencyCode;

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    new-instance v0, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;

    invoke-direct {v0}, Lcom/mobile/business/arrangement/dto/CurrencyCode$1;-><init>()V

    sput-object v0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;

    return-void
.end method

.method public static b04330433г0433ггг()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0433г04330433ггг()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bг0433г0433ггг()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bгг04330433ггг()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getDefaultCurrencyCode()Lcom/mobile/business/arrangement/dto/CurrencyCode;
    .locals 3

    sget-object v0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->DEFAULT_CURRENCY_CODE:Lcom/mobile/business/arrangement/dto/CurrencyCode;

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

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


# virtual methods
.method public describeContents()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v3

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    if-eq v1, v2, :cond_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v3

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :cond_0
    :pswitch_2
    if-ne p0, p1, :cond_5

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :cond_3
    check-cast p1, Lcom/mobile/business/arrangement/dto/CurrencyCode;

    iget-object v2, p0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public getCurrencySymbol(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v2

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    :cond_0
    :pswitch_4
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v3

    mul-int/2addr v2, v3

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v0

    rem-int v0, v2, v0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v2

    if-eq v0, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    :pswitch_2
    return v0

    :cond_1
    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bгг04330433ггг()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->bг0433г0433ггг()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b0433г04330433ггг()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->b04330433г0433ггг()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/business/arrangement/dto/CurrencyCode;->mCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
