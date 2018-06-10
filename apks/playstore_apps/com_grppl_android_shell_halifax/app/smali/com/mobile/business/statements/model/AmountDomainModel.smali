.class public Lcom/mobile/business/statements/model/AmountDomainModel;
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
            "Lcom/mobile/business/statements/model/AmountDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x136c4f9f913dc1f1L


# instance fields
.field private mAmount:Ljava/lang/Double;

.field private mCurrency:Lcom/mobile/business/arrangement/dto/CurrencyCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/mobile/business/statements/model/AmountDomainModel$1;

    invoke-direct {v3}, Lcom/mobile/business/statements/model/AmountDomainModel$1;-><init>()V

    sput-object v3, Lcom/mobile/business/statements/model/AmountDomainModel;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v3

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/statements/model/AmountDomainModel;->mAmount:Ljava/lang/Double;

    const-class v0, Lcom/mobile/business/arrangement/dto/CurrencyCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/arrangement/dto/CurrencyCode;

    iput-object v0, p0, Lcom/mobile/business/statements/model/AmountDomainModel;->mCurrency:Lcom/mobile/business/arrangement/dto/CurrencyCode;

    return-void
.end method

.method public static b04160416Ж0416Ж04160416Ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0416ЖЖ0416Ж04160416Ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЖ0416Ж0416Ж04160416Ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЖЖЖ0416Ж04160416Ж()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3
    .param p0    # Lkkkkkk/crcccc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-direct {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/crcccc;->b043604360436жж043604360436ж0436()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->setAmount(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b04160416Ж0416Ж04160416Ж()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/crcccc;->bжжж0436ж043604360436ж0436()Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->setCurrency(Lcom/mobile/business/arrangement/dto/CurrencyCode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b04160416Ж0416Ж04160416Ж()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return v0
.end method

.method public getAmount()Ljava/lang/Double;
    .locals 3

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b04160416Ж0416Ж04160416Ж()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/business/statements/model/AmountDomainModel;->mAmount:Ljava/lang/Double;

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b04160416Ж0416Ж04160416Ж()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
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
.end method

.method public getCurrency()Lcom/mobile/business/arrangement/dto/CurrencyCode;
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/business/statements/model/AmountDomainModel;->mCurrency:Lcom/mobile/business/arrangement/dto/CurrencyCode;

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b04160416Ж0416Ж04160416Ж()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b04160416Ж0416Ж04160416Ж()I

    move-result v2

    if-eq v1, v2, :cond_0

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

.method public setAmount(Ljava/lang/Double;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    iput-object p1, p0, Lcom/mobile/business/statements/model/AmountDomainModel;->mAmount:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrency(Lcom/mobile/business/arrangement/dto/CurrencyCode;)V
    .locals 2

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b04160416Ж0416Ж04160416Ж()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v0

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b0416ЖЖ0416Ж04160416Ж()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖЖЖ0416Ж04160416Ж()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->bЖ0416Ж0416Ж04160416Ж()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/statements/model/AmountDomainModel;->b04160416Ж0416Ж04160416Ж()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/business/statements/model/AmountDomainModel;->mCurrency:Lcom/mobile/business/arrangement/dto/CurrencyCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/mobile/business/statements/model/AmountDomainModel;->mAmount:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/business/statements/model/AmountDomainModel;->mCurrency:Lcom/mobile/business/arrangement/dto/CurrencyCode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

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
