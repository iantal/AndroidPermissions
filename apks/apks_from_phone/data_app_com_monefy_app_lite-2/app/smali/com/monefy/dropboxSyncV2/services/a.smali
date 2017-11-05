.class public Lcom/monefy/dropboxSyncV2/services/a;
.super Lcom/monefy/dropboxSyncV2/services/BaseService;
.source "AccountService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/dropboxSyncV2/services/BaseService",
        "<",
        "Lcom/monefy/data/Account;",
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
            "Lcom/monefy/data/Account;",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/monefy/dropboxSyncV2/services/BaseService;-><init>(Lcom/monefy/data/daos/IRepository;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p1, p2}, Lapp/monefy/com/monefyflatbuffers/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 30
    invoke-static {p1, v0}, Lapp/monefy/com/monefyflatbuffers/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)I

    move-result v0

    .line 32
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
            "Lcom/monefy/data/Account;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/monefy/dropboxSyncV2/a/a;

    invoke-direct {v0, p1}, Lcom/monefy/dropboxSyncV2/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "Accounts"

    return-object v0
.end method
