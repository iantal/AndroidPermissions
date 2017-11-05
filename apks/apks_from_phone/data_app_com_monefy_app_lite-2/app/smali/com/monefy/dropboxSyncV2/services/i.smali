.class public Lcom/monefy/dropboxSyncV2/services/i;
.super Lcom/monefy/dropboxSyncV2/services/BaseService;
.source "TransferService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/dropboxSyncV2/services/BaseService",
        "<",
        "Lcom/monefy/data/Transfer;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/IRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/data/daos/IRepository",
            "<",
            "Lcom/monefy/data/Transfer;",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/monefy/dropboxSyncV2/services/BaseService;-><init>(Lcom/monefy/data/daos/IRepository;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p1, p2}, Lapp/monefy/com/monefyflatbuffers/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 33
    invoke-static {p1, v0}, Lapp/monefy/com/monefyflatbuffers/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)I

    move-result v0

    .line 35
    return v0
.end method

.method protected a(Ljava/nio/ByteBuffer;)Lcom/monefy/dropboxSyncV2/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/monefy/dropboxSyncV2/a/b",
            "<",
            "Lcom/monefy/data/Transfer;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/monefy/dropboxSyncV2/a/h;

    invoke-direct {v0, p1}, Lcom/monefy/dropboxSyncV2/a/h;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "Transfers"

    return-object v0
.end method
