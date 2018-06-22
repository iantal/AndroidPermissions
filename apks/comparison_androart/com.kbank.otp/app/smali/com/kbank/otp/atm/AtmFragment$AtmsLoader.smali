.class public Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "AtmFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/atm/AtmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtmsLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/AtmsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentLoc:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;[D)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "currentLocation"    # [D

    .prologue
    .line 227
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 228
    iput-object p2, p0, Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;->mCurrentLoc:[D

    .line 229
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/AtmsRequest;
    .locals 4

    .prologue
    .line 233
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;->mCurrentLoc:[D

    if-nez v2, :cond_0

    .line 234
    const/4 v1, 0x0

    .line 242
    :goto_0
    return-object v1

    .line 236
    :cond_0
    new-instance v1, Lcom/kbank/otp/request/AtmsRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/AtmsRequest;-><init>()V

    .line 237
    .local v1, "request":Lcom/kbank/otp/request/AtmsRequest;
    new-instance v0, Lcom/kbank/otp/request/params/AtmsParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/AtmsParam;-><init>()V

    .line 238
    .local v0, "param":Lcom/kbank/otp/request/params/AtmsParam;
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;->mCurrentLoc:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iput-wide v2, v0, Lcom/kbank/otp/request/params/AtmsParam;->latitude:D

    .line 239
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;->mCurrentLoc:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iput-wide v2, v0, Lcom/kbank/otp/request/params/AtmsParam;->longitude:D

    .line 240
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/AtmsRequest;->setParam(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v1}, Lcom/kbank/otp/request/AtmsRequest;->perform()V

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;->loadInBackground()Lcom/kbank/otp/request/AtmsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;->forceLoad()V

    .line 248
    return-void
.end method
