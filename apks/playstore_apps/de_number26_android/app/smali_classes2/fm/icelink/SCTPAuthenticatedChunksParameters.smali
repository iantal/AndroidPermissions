.class Lfm/icelink/SCTPAuthenticatedChunksParameters;
.super Ljava/lang/Object;
.source "SCTPAuthenticatedChunksParameters.java"


# instance fields
.field private _chunksToBeAuthenticated:[B

.field private _hmacIdentifiers:[I

.field private _random:[B

.field private _sctpAuthenticatedChunksSupportedByThisEndpoint:Z

.field private _sctpAuthenticatedChunksUsedInThisAssociation:Z


# direct methods
.method public constructor <init>(Z[B[I[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setSCTPAuthenticatedChunksSupportedByThisEndpoint(Z)V

    .line 33
    invoke-virtual {p0, p2}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setRandom([B)V

    .line 34
    invoke-virtual {p0, p3}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setHMACIdentifiers([I)V

    .line 35
    invoke-virtual {p0, p4}, Lfm/icelink/SCTPAuthenticatedChunksParameters;->setChunksToBeAuthenticated([B)V

    return-void
.end method


# virtual methods
.method public getChunksToBeAuthenticated()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lfm/icelink/SCTPAuthenticatedChunksParameters;->_chunksToBeAuthenticated:[B

    return-object v0
.end method

.method public getHMACIdentifiers()[I
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/SCTPAuthenticatedChunksParameters;->_hmacIdentifiers:[I

    return-object v0
.end method

.method public getRandom()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/SCTPAuthenticatedChunksParameters;->_random:[B

    return-object v0
.end method

.method public getSCTPAuthenticatedChunksSupportedByThisEndpoint()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lfm/icelink/SCTPAuthenticatedChunksParameters;->_sctpAuthenticatedChunksSupportedByThisEndpoint:Z

    return v0
.end method

.method public getSCTPAuthenticatedChunksUsedInThisAssociation()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lfm/icelink/SCTPAuthenticatedChunksParameters;->_sctpAuthenticatedChunksUsedInThisAssociation:Z

    return v0
.end method

.method setChunksToBeAuthenticated([B)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfm/icelink/SCTPAuthenticatedChunksParameters;->_chunksToBeAuthenticated:[B

    return-void
.end method

.method setHMACIdentifiers([I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/SCTPAuthenticatedChunksParameters;->_hmacIdentifiers:[I

    return-void
.end method

.method setRandom([B)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/SCTPAuthenticatedChunksParameters;->_random:[B

    return-void
.end method

.method setSCTPAuthenticatedChunksSupportedByThisEndpoint(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lfm/icelink/SCTPAuthenticatedChunksParameters;->_sctpAuthenticatedChunksSupportedByThisEndpoint:Z

    return-void
.end method

.method public setSCTPAuthenticatedChunksUsedInThisAssociation(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lfm/icelink/SCTPAuthenticatedChunksParameters;->_sctpAuthenticatedChunksUsedInThisAssociation:Z

    return-void
.end method
