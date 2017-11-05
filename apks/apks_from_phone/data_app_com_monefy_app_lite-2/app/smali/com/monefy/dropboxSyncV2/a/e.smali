.class public Lcom/monefy/dropboxSyncV2/a/e;
.super Lcom/monefy/dropboxSyncV2/a/b;
.source "CurrencyRateBufferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/dropboxSyncV2/a/b",
        "<",
        "Lcom/monefy/data/CurrencyRate;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lapp/monefy/com/monefyflatbuffers/d;

.field private c:Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/monefy/dropboxSyncV2/a/b;-><init>()V

    .line 25
    invoke-static {p1}, Lapp/monefy/com/monefyflatbuffers/d;->a(Ljava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/d;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a/e;->b:Lapp/monefy/com/monefyflatbuffers/d;

    .line 26
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/e;->b:Lapp/monefy/com/monefyflatbuffers/d;

    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/d;->a()I

    move-result v0

    iput v0, p0, Lcom/monefy/dropboxSyncV2/a/e;->a:I

    .line 27
    new-instance v0, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;

    invoke-direct {v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;-><init>()V

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/a/e;->c:Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;

    .line 28
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
    .line 32
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/e;->b:Lapp/monefy/com/monefyflatbuffers/d;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a/e;->c:Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;

    invoke-virtual {v0, v1, p1}, Lapp/monefy/com/monefyflatbuffers/d;->a(Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;I)Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 35
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public b(I)Lcom/monefy/data/CurrencyRate;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/a/e;->b:Lapp/monefy/com/monefyflatbuffers/d;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/a/e;->c:Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;

    invoke-virtual {v0, v1, p1}, Lapp/monefy/com/monefyflatbuffers/d;->a(Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;I)Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/CurrencyRate;->fromCurrencyRateDto(Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;)Lcom/monefy/data/CurrencyRate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/monefy/dropboxSyncV2/a/e;->b(I)Lcom/monefy/data/CurrencyRate;

    move-result-object v0

    return-object v0
.end method
