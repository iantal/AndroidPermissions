.class Lcom/kbank/otp/ForeignExchangeFragment$FxLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ForeignExchangeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/ForeignExchangeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FxLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/FxInfoRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 108
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/FxInfoRequest;
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFx()Lcom/kbank/otp/TheApplication$NewFx;

    move-result-object v0

    .line 113
    .local v0, "fx":Lcom/kbank/otp/TheApplication$NewFx;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFx;->sourceIban:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFx;->destinationIban:Ljava/lang/String;

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    return-object v2

    .line 117
    :cond_1
    new-instance v2, Lcom/kbank/otp/request/FxInfoRequest;

    invoke-direct {v2}, Lcom/kbank/otp/request/FxInfoRequest;-><init>()V

    .line 118
    .local v2, "request":Lcom/kbank/otp/request/FxInfoRequest;
    new-instance v1, Lcom/kbank/otp/request/params/FxInfoParam;

    invoke-direct {v1}, Lcom/kbank/otp/request/params/FxInfoParam;-><init>()V

    .line 119
    .local v1, "param":Lcom/kbank/otp/request/params/FxInfoParam;
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFx;->destinationIban:Ljava/lang/String;

    iput-object v3, v1, Lcom/kbank/otp/request/params/FxInfoParam;->buyIban:Ljava/lang/String;

    .line 120
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFx;->sourceIban:Ljava/lang/String;

    iput-object v3, v1, Lcom/kbank/otp/request/params/FxInfoParam;->sellIban:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v1}, Lcom/kbank/otp/request/FxInfoRequest;->setParam(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v2}, Lcom/kbank/otp/request/FxInfoRequest;->perform()V

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/kbank/otp/ForeignExchangeFragment$FxLoader;->loadInBackground()Lcom/kbank/otp/request/FxInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/kbank/otp/ForeignExchangeFragment$FxLoader;->forceLoad()V

    .line 104
    return-void
.end method
