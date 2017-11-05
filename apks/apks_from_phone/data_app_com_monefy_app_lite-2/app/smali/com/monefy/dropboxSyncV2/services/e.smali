.class public Lcom/monefy/dropboxSyncV2/services/e;
.super Lcom/monefy/dropboxSyncV2/services/BaseService;
.source "CurrencyService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/dropboxSyncV2/services/BaseService",
        "<",
        "Lcom/monefy/data/Currency;",
        "Ljava/lang/Integer;",
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
            "Lcom/monefy/data/Currency;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/monefy/dropboxSyncV2/services/BaseService;-><init>(Lcom/monefy/data/daos/IRepository;I)V

    .line 26
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/monefy/dropboxSyncV2/services/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p1, p2}, Lapp/monefy/com/monefyflatbuffers/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 36
    invoke-static {p1, v0}, Lapp/monefy/com/monefyflatbuffers/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)I

    move-result v0

    .line 38
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
            "Lcom/monefy/data/Currency;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/monefy/dropboxSyncV2/a/d;

    invoke-direct {v0, p1}, Lcom/monefy/dropboxSyncV2/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "Currencies"

    return-object v0
.end method

.method protected b()Lcom/monefy/data/daos/IRepository$StringToKeyConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/monefy/data/daos/IRepository$StringToKeyConverter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lcom/monefy/dropboxSyncV2/services/f;->a()Lcom/monefy/data/daos/IRepository$StringToKeyConverter;

    move-result-object v0

    return-object v0
.end method
