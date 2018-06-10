.class Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMppLiteState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

.field private mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 39
    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mMppLiteState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    .line 45
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/StoppedState;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/StoppedState;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mMppLiteState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    .line 46
    return-void
.end method


# virtual methods
.method public final getProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    return-object v0
.end method

.method public final getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mMppLiteState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    return-object v0
.end method

.method public final setInitializedState()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mMppLiteState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    .line 89
    return-void
.end method

.method public final setProfile(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 65
    return-void
.end method

.method public final setState(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mMppLiteState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    .line 75
    return-void
.end method

.method public final setStoppedState()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/StoppedState;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/StoppedState;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mMppLiteState:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    .line 82
    return-void
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->wipe()V

    .line 106
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 107
    return-void
.end method
