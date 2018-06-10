.class final Lcom/google/common/b/ao$a;
.super Lcom/google/common/b/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/ao;->h()Lcom/google/common/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/ah",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ao;


# direct methods
.method constructor <init>(Lcom/google/common/b/ao;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/google/common/b/ao$a;->a:Lcom/google/common/b/ao;

    invoke-direct {p0}, Lcom/google/common/b/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/google/common/b/ao$a;->f()Lcom/google/common/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/common/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lcom/google/common/b/ao$a;->a:Lcom/google/common/b/ao;

    return-object v0
.end method

.method final d()Lcom/google/common/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ad",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v0, Lcom/google/common/b/ao$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/b/ao$a$1;-><init>(Lcom/google/common/b/ao$a;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 552
    .line 1556
    invoke-virtual {p0}, Lcom/google/common/b/ao$a;->f()Lcom/google/common/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v0

    .line 552
    return-object v0
.end method
