.class public Lcom/monefy/dropboxSyncV2/a/c;
.super Lcom/monefy/dropboxSyncV2/a/b;
.source "CategoryBufferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/dropboxSyncV2/a/b",
        "<",
        "Lcom/monefy/data/Category;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lapp/monefy/com/monefyflatbuffers/b;

.field private c:Lapp/monefy/com/monefyflatbuffers/CategoryDto;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/monefy/dropboxSyncV2/a/b;-><init>()V

    .line 24
    invoke-static {p1}, Lapp/monefy/com/monefyflatbuffers/b;->a(Ljava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/b;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a/c;->b:Lapp/monefy/com/monefyflatbuffers/b;

    .line 25
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/c;->b:Lapp/monefy/com/monefyflatbuffers/b;

    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/b;->a()I

    move-result v0

    iput v0, p0, Lcom/monefy/dropboxSyncV2/a/c;->a:I

    .line 26
    new-instance v0, Lapp/monefy/com/monefyflatbuffers/CategoryDto;

    invoke-direct {v0}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;-><init>()V

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a/c;->c:Lapp/monefy/com/monefyflatbuffers/CategoryDto;

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
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/c;->b:Lapp/monefy/com/monefyflatbuffers/b;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a/c;->c:Lapp/monefy/com/monefyflatbuffers/CategoryDto;

    invoke-virtual {v0, v1, p1}, Lapp/monefy/com/monefyflatbuffers/b;->a(Lapp/monefy/com/monefyflatbuffers/CategoryDto;I)Lapp/monefy/com/monefyflatbuffers/CategoryDto;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 34
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public b(I)Lcom/monefy/data/Category;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/c;->b:Lapp/monefy/com/monefyflatbuffers/b;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a/c;->c:Lapp/monefy/com/monefyflatbuffers/CategoryDto;

    invoke-virtual {v0, v1, p1}, Lapp/monefy/com/monefyflatbuffers/b;->a(Lapp/monefy/com/monefyflatbuffers/CategoryDto;I)Lapp/monefy/com/monefyflatbuffers/CategoryDto;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/Category;->fromCategoryDto(Lapp/monefy/com/monefyflatbuffers/CategoryDto;)Lcom/monefy/data/Category;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/monefy/dropboxSyncV2/a/c;->b(I)Lcom/monefy/data/Category;

    move-result-object v0

    return-object v0
.end method
