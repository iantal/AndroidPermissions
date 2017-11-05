.class public Lcom/monefy/dropboxSyncV2/a/d;
.super Lcom/monefy/dropboxSyncV2/a/b;
.source "CurrencyBufferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/dropboxSyncV2/a/b",
        "<",
        "Lcom/monefy/data/Currency;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lapp/monefy/com/monefyflatbuffers/c;

.field private c:Lapp/monefy/com/monefyflatbuffers/CurrencyDto;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/monefy/dropboxSyncV2/a/b;-><init>()V

    .line 23
    invoke-static {p1}, Lapp/monefy/com/monefyflatbuffers/c;->a(Ljava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/c;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a/d;->b:Lapp/monefy/com/monefyflatbuffers/c;

    .line 24
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/d;->b:Lapp/monefy/com/monefyflatbuffers/c;

    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/c;->a()I

    move-result v0

    iput v0, p0, Lcom/monefy/dropboxSyncV2/a/d;->a:I

    .line 25
    new-instance v0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;

    invoke-direct {v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;-><init>()V

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a/d;->c:Lapp/monefy/com/monefyflatbuffers/CurrencyDto;

    .line 26
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/d;->b:Lapp/monefy/com/monefyflatbuffers/c;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a/d;->c:Lapp/monefy/com/monefyflatbuffers/CurrencyDto;

    invoke-virtual {v0, v1, p1}, Lapp/monefy/com/monefyflatbuffers/c;->a(Lapp/monefy/com/monefyflatbuffers/CurrencyDto;I)Lapp/monefy/com/monefyflatbuffers/CurrencyDto;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public b(I)Lcom/monefy/data/Currency;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/d;->b:Lapp/monefy/com/monefyflatbuffers/c;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a/d;->c:Lapp/monefy/com/monefyflatbuffers/CurrencyDto;

    invoke-virtual {v0, v1, p1}, Lapp/monefy/com/monefyflatbuffers/c;->a(Lapp/monefy/com/monefyflatbuffers/CurrencyDto;I)Lapp/monefy/com/monefyflatbuffers/CurrencyDto;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/Currency;->fromCurrencyDto(Lapp/monefy/com/monefyflatbuffers/CurrencyDto;)Lcom/monefy/data/Currency;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/monefy/dropboxSyncV2/a/d;->b(I)Lcom/monefy/data/Currency;

    move-result-object v0

    return-object v0
.end method
