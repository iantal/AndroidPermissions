.class public Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicyAlways;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldRequestNewKeys(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
