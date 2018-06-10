.class final Lcom/google/common/b/ao$a$1;
.super Lcom/google/common/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/ao$a;->d()Lcom/google/common/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/x",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ao$a;


# direct methods
.method constructor <init>(Lcom/google/common/b/ao$a;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/google/common/b/ao$a$1;->a:Lcom/google/common/b/ao$a;

    invoke-direct {p0}, Lcom/google/common/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/common/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/z",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/common/b/ao$a$1;->a:Lcom/google/common/b/ao$a;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 561
    .line 1564
    iget-object v0, p0, Lcom/google/common/b/ao$a$1;->a:Lcom/google/common/b/ao$a;

    iget-object v0, v0, Lcom/google/common/b/ao$a;->a:Lcom/google/common/b/ao;

    invoke-static {v0}, Lcom/google/common/b/ao;->a(Lcom/google/common/b/ao;)Lcom/google/common/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/bm;->f()Lcom/google/common/b/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/b/ao$a$1;->a:Lcom/google/common/b/ao$a;

    iget-object v1, v1, Lcom/google/common/b/ao$a;->a:Lcom/google/common/b/ao;

    invoke-static {v1}, Lcom/google/common/b/ao;->b(Lcom/google/common/b/ao;)Lcom/google/common/b/ad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/ax;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 561
    return-object v0
.end method
