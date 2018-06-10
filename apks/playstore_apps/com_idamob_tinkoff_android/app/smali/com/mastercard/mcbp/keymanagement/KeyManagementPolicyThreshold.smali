.class public Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicyThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicyThreshold;->a:I

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicyThreshold;->a:I

    .line 53
    iput p1, p0, Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicyThreshold;->a:I

    .line 54
    return-void
.end method


# virtual methods
.method public shouldRequestNewKeys(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 2

    .prologue
    .line 58
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/McbpCard;->numberPaymentsLeft()I

    move-result v0

    iget v1, p0, Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicyThreshold;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
