.class final Lcom/google/common/b/ax$1;
.super Lcom/google/common/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/ax;->a(Lcom/google/common/b/ax$d;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/e",
        "<TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/b/ax$d;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/b/ax$d;)V
    .locals 0

    .prologue
    .line 1932
    iput-object p1, p0, Lcom/google/common/b/ax$1;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/b/ax$1;->b:Lcom/google/common/b/ax$d;

    invoke-direct {p0}, Lcom/google/common/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/google/common/b/ax$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/google/common/b/ax$1;->b:Lcom/google/common/b/ax$d;

    iget-object v1, p0, Lcom/google/common/b/ax$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/b/ax$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/b/ax$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
