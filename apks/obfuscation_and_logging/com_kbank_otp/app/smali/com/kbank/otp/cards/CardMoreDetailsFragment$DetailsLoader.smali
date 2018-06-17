.class Lcom/kbank/otp/cards/CardMoreDetailsFragment$DetailsLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "CardMoreDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardMoreDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DetailsLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/CardDetailedInfoRequest;",
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
    .line 154
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "args"    # Landroid/os/Bundle;

    .prologue
    .line 168
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 169
    const-string v0, "card"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/Card;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardMoreDetailsFragment$DetailsLoader;->mCard:Lcom/kbank/otp/cards/Card;

    .line 170
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/CardDetailedInfoRequest;
    .locals 3

    .prologue
    .line 174
    new-instance v1, Lcom/kbank/otp/request/CardDetailedInfoRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/CardDetailedInfoRequest;-><init>()V

    .line 175
    .local v1, "request":Lcom/kbank/otp/request/CardDetailedInfoRequest;
    new-instance v0, Lcom/kbank/otp/request/params/CardDetailedInfoParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/CardDetailedInfoParam;-><init>()V

    .line 176
    .local v0, "param":Lcom/kbank/otp/request/params/CardDetailedInfoParam;
    iget-object v2, p0, Lcom/kbank/otp/cards/CardMoreDetailsFragment$DetailsLoader;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v2, v2, Lcom/kbank/otp/cards/Card;->card_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardDetailedInfoParam;->card_id:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/CardDetailedInfoRequest;->setParam(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v1}, Lcom/kbank/otp/request/CardDetailedInfoRequest;->perform()V

    .line 179
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardMoreDetailsFragment$DetailsLoader;->loadInBackground()Lcom/kbank/otp/request/CardDetailedInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardMoreDetailsFragment$DetailsLoader;->forceLoad()V

    .line 160
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardMoreDetailsFragment$DetailsLoader;->cancelLoad()Z

    .line 165
    return-void
.end method
