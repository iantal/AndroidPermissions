.class public Lcom/monefy/dropboxSyncV2/a/f;
.super Lcom/monefy/dropboxSyncV2/a/b;
.source "SettingsBufferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/dropboxSyncV2/a/b",
        "<",
        "Lcom/monefy/data/Setting;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lapp/monefy/com/monefyflatbuffers/f;

.field private c:Lapp/monefy/com/monefyflatbuffers/e;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/monefy/dropboxSyncV2/a/b;-><init>()V

    .line 24
    invoke-static {p1}, Lapp/monefy/com/monefyflatbuffers/f;->a(Ljava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/f;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a/f;->b:Lapp/monefy/com/monefyflatbuffers/f;

    .line 25
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/f;->b:Lapp/monefy/com/monefyflatbuffers/f;

    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/f;->a()I

    move-result v0

    iput v0, p0, Lcom/monefy/dropboxSyncV2/a/f;->a:I

    .line 26
    new-instance v0, Lapp/monefy/com/monefyflatbuffers/e;

    invoke-direct {v0}, Lapp/monefy/com/monefyflatbuffers/e;-><init>()V

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a/f;->c:Lapp/monefy/com/monefyflatbuffers/e;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/UUID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/f;->b:Lapp/monefy/com/monefyflatbuffers/f;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a/f;->c:Lapp/monefy/com/monefyflatbuffers/e;

    invoke-virtual {v0, v1, p1}, Lapp/monefy/com/monefyflatbuffers/f;->a(Lapp/monefy/com/monefyflatbuffers/e;I)Lapp/monefy/com/monefyflatbuffers/e;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 34
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/e;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public b(I)Lcom/monefy/data/Setting;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/monefy/data/Setting;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a/f;->b:Lapp/monefy/com/monefyflatbuffers/f;

    iget-object v2, p0, Lcom/monefy/dropboxSyncV2/a/f;->c:Lapp/monefy/com/monefyflatbuffers/e;

    invoke-virtual {v1, v2, p1}, Lapp/monefy/com/monefyflatbuffers/f;->a(Lapp/monefy/com/monefyflatbuffers/e;I)Lapp/monefy/com/monefyflatbuffers/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monefy/data/Setting;-><init>(Lapp/monefy/com/monefyflatbuffers/e;)V

    return-object v0
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/monefy/dropboxSyncV2/a/f;->b(I)Lcom/monefy/data/Setting;

    move-result-object v0

    return-object v0
.end method
