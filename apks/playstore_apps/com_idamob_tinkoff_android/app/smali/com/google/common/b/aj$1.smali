.class final Lcom/google/common/b/aj$1;
.super Lcom/google/common/b/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/aj;->a()Lcom/google/common/b/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/cb",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/b/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/cb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/b/aj;


# direct methods
.method constructor <init>(Lcom/google/common/b/aj;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/common/b/aj$1;->b:Lcom/google/common/b/aj;

    invoke-direct {p0}, Lcom/google/common/b/cb;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/google/common/b/aj$1;->b:Lcom/google/common/b/aj;

    invoke-static {v0}, Lcom/google/common/b/aj;->a(Lcom/google/common/b/aj;)Lcom/google/common/b/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/af;->g()Lcom/google/common/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/al;->a()Lcom/google/common/b/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/aj$1;->a:Lcom/google/common/b/cb;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/common/b/aj$1;->a:Lcom/google/common/b/cb;

    invoke-virtual {v0}, Lcom/google/common/b/cb;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/common/b/aj$1;->a:Lcom/google/common/b/cb;

    invoke-virtual {v0}, Lcom/google/common/b/cb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
