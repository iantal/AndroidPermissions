.class Lcom/kbank/otp/cards/CardLimitsFragment$LimitsLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "CardLimitsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardLimitsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LimitsLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/CardLimitsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mCard:Lcom/kbank/otp/cards/Card;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 306
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 307
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "args"    # Landroid/os/Bundle;

    .prologue
    .line 310
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 311
    const-string v0, "card"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/Card;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsLoader;->mCard:Lcom/kbank/otp/cards/Card;

    .line 312
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/CardLimitsRequest;
    .locals 3

    .prologue
    .line 326
    new-instance v1, Lcom/kbank/otp/request/CardLimitsRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/CardLimitsRequest;-><init>()V

    .line 327
    .local v1, "request":Lcom/kbank/otp/request/CardLimitsRequest;
    new-instance v0, Lcom/kbank/otp/request/params/CardLimitsParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/CardLimitsParam;-><init>()V

    .line 328
    .local v0, "param":Lcom/kbank/otp/request/params/CardLimitsParam;
    iget-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsLoader;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v2, v2, Lcom/kbank/otp/cards/Card;->card_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardLimitsParam;->card_id:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/CardLimitsRequest;->setParam(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v1}, Lcom/kbank/otp/request/CardLimitsRequest;->perform()V

    .line 331
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsLoader;->loadInBackground()Lcom/kbank/otp/request/CardLimitsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsLoader;->forceLoad()V

    .line 317
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsLoader;->cancelLoad()Z

    .line 322
    return-void
.end method
