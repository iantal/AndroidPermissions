.class public Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMppLiteModule:Lcom/mastercard/mcbp/card/profile/MppLiteModule;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;->mMppLiteModule:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 39
    return-void
.end method


# virtual methods
.method public getMppLiteModule()Lcom/mastercard/mcbp/card/profile/MppLiteModule;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;->mMppLiteModule:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    return-object v0
.end method

.method public wipeData()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;->mMppLiteModule:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;->mMppLiteModule:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->wipe()V

    .line 49
    :cond_0
    return-void
.end method
