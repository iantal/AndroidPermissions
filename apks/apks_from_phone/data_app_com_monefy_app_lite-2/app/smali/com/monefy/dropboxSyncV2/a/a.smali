.class public Lcom/monefy/dropboxSyncV2/a/a;
.super Lcom/monefy/dropboxSyncV2/a/b;
.source "AccountBufferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/dropboxSyncV2/a/b",
        "<",
        "Lcom/monefy/data/Account;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lapp/monefy/com/monefyflatbuffers/a;

.field private c:Lapp/monefy/com/monefyflatbuffers/AccountDto;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/monefy/dropboxSyncV2/a/b;-><init>()V

    .line 21
    invoke-static {p1}, Lapp/monefy/com/monefyflatbuffers/a;->a(Ljava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/a;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a/a;->b:Lapp/monefy/com/monefyflatbuffers/a;

    .line 22
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/a;->b:Lapp/monefy/com/monefyflatbuffers/a;

    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/a;->a()I

    move-result v0

    iput v0, p0, Lcom/monefy/dropboxSyncV2/a/a;->a:I

    .line 23
    new-instance v0, Lapp/monefy/com/monefyflatbuffers/AccountDto;

    invoke-direct {v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;-><init>()V

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a/a;->c:Lapp/monefy/com/monefyflatbuffers/AccountDto;

    .line 24
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
    .line 28
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/a;->b:Lapp/monefy/com/monefyflatbuffers/a;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a/a;->c:Lapp/monefy/com/monefyflatbuffers/AccountDto;

    invoke-virtual {v0, v1, p1}, Lapp/monefy/com/monefyflatbuffers/a;->a(Lapp/monefy/com/monefyflatbuffers/AccountDto;I)Lapp/monefy/com/monefyflatbuffers/AccountDto;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 31
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public b(I)Lcom/monefy/data/Account;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/a;->b:Lapp/monefy/com/monefyflatbuffers/a;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a/a;->c:Lapp/monefy/com/monefyflatbuffers/AccountDto;

    invoke-virtual {v0, v1, p1}, Lapp/monefy/com/monefyflatbuffers/a;->a(Lapp/monefy/com/monefyflatbuffers/AccountDto;I)Lapp/monefy/com/monefyflatbuffers/AccountDto;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/Account;->fromAccountDto(Lapp/monefy/com/monefyflatbuffers/AccountDto;)Lcom/monefy/data/Account;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/monefy/dropboxSyncV2/a/a;->b(I)Lcom/monefy/data/Account;

    move-result-object v0

    return-object v0
.end method
