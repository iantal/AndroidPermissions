.class public Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;
.super Ljava/lang/Object;


# instance fields
.field private mCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "currency"
    .end annotation
.end field

.field private mCurrencyDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "currencyDescription"
    .end annotation
.end field

.field private mImageId:I
    .annotation runtime Lcom/google/a/a/c;
        a = "imageId"
    .end annotation
.end field

.field private mQuoteBuy:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "quoteBuy"
    .end annotation
.end field

.field private mQuoteSell:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "quoteSell"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mCurrencyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getImageId()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mImageId:I

    return v0
.end method

.method public getQuoteBuy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mQuoteBuy:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteSell()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mQuoteSell:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mCurrency:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mCurrencyDescription:Ljava/lang/String;

    return-void
.end method

.method public setImageId(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mImageId:I

    return-void
.end method

.method public setQuoteBuy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mQuoteBuy:Ljava/lang/String;

    return-void
.end method

.method public setQuoteSell(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mQuoteSell:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "currency "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mCurrency:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " quoteBuy "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mQuoteBuy:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " quoteSell "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mQuoteSell:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, " currencyDescription "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lat/spardat/bcrmobile/model/fxrate/FXRateListRowModel;->mCurrencyDescription:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\n"

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
