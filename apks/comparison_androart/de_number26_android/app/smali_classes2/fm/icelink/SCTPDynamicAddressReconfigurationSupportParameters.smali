.class Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;
.super Ljava/lang/Object;
.source "SCTPDynamicAddressReconfigurationSupportParameters.java"


# instance fields
.field private _sctpDynamicAddressReconfigurationSupportedByThisEndpoint:Z

.field private _sctpDynamicAddressReconfigurationUsedInThisAssociation:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;->setSCTPDynamicAddressReconfigurationSupportedByThisEndpoint(Z)V

    return-void
.end method


# virtual methods
.method public getSCTPDynamicAddressReconfigurationSupportedByThisEndpoint()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;->_sctpDynamicAddressReconfigurationSupportedByThisEndpoint:Z

    return v0
.end method

.method public getSCTPDynamicAddressReconfigurationUsedInThisAssociation()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;->_sctpDynamicAddressReconfigurationUsedInThisAssociation:Z

    return v0
.end method

.method setSCTPDynamicAddressReconfigurationSupportedByThisEndpoint(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;->_sctpDynamicAddressReconfigurationSupportedByThisEndpoint:Z

    return-void
.end method

.method public setSCTPDynamicAddressReconfigurationUsedInThisAssociation(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lfm/icelink/SCTPDynamicAddressReconfigurationSupportParameters;->_sctpDynamicAddressReconfigurationUsedInThisAssociation:Z

    return-void
.end method
