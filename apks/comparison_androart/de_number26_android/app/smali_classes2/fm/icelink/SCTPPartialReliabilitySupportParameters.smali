.class Lfm/icelink/SCTPPartialReliabilitySupportParameters;
.super Ljava/lang/Object;
.source "SCTPPartialReliabilitySupportParameters.java"


# instance fields
.field private _sctpPartialReliabilitySupportedByThisEndpoint:Z

.field private _sctpPartialReliabilityUsedInThisAssociation:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->setSCTPPartialReliabilitySupportedByThisEndpoint(Z)V

    return-void
.end method


# virtual methods
.method public getSCTPPartialReliabilitySupportedByThisEndpoint()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->_sctpPartialReliabilitySupportedByThisEndpoint:Z

    return v0
.end method

.method public getSCTPPartialReliabilityUsedInThisAssociation()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->_sctpPartialReliabilityUsedInThisAssociation:Z

    return v0
.end method

.method setSCTPPartialReliabilitySupportedByThisEndpoint(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->_sctpPartialReliabilitySupportedByThisEndpoint:Z

    return-void
.end method

.method public setSCTPPartialReliabilityUsedInThisAssociation(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lfm/icelink/SCTPPartialReliabilitySupportParameters;->_sctpPartialReliabilityUsedInThisAssociation:Z

    return-void
.end method
