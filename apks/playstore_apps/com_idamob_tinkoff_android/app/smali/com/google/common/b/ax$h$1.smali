.class final Lcom/google/common/b/ax$h$1;
.super Lcom/google/common/b/ax$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/ax$h;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/ax$c",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ax$h;


# direct methods
.method constructor <init>(Lcom/google/common/b/ax$h;)V
    .locals 0

    .prologue
    .line 3468
    iput-object p1, p0, Lcom/google/common/b/ax$h$1;->a:Lcom/google/common/b/ax$h;

    invoke-direct {p0}, Lcom/google/common/b/ax$c;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3471
    iget-object v0, p0, Lcom/google/common/b/ax$h$1;->a:Lcom/google/common/b/ax$h;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3476
    iget-object v0, p0, Lcom/google/common/b/ax$h$1;->a:Lcom/google/common/b/ax$h;

    invoke-virtual {v0}, Lcom/google/common/b/ax$h;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
