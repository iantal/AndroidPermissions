.class final Lcom/google/common/b/af$b$a;
.super Lcom/google/common/b/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/af$b;->h()Lcom/google/common/b/al;
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
.field final synthetic a:Lcom/google/common/b/af$b;


# direct methods
.method constructor <init>(Lcom/google/common/b/af$b;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/google/common/b/af$b$a;->a:Lcom/google/common/b/af$b;

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
    .line 388
    iget-object v0, p0, Lcom/google/common/b/af$b$a;->a:Lcom/google/common/b/af$b;

    invoke-virtual {v0}, Lcom/google/common/b/af$b;->b()Lcom/google/common/b/cb;

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
    .line 383
    iget-object v0, p0, Lcom/google/common/b/af$b$a;->a:Lcom/google/common/b/af$b;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 379
    .line 1388
    iget-object v0, p0, Lcom/google/common/b/af$b$a;->a:Lcom/google/common/b/af$b;

    invoke-virtual {v0}, Lcom/google/common/b/af$b;->b()Lcom/google/common/b/cb;

    move-result-object v0

    .line 379
    return-object v0
.end method
