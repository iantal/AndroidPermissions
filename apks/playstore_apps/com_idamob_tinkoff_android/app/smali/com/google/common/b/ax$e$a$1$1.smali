.class final Lcom/google/common/b/ax$e$a$1$1;
.super Lcom/google/common/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ax$e$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/b/ax$e$a$1;


# direct methods
.method constructor <init>(Lcom/google/common/b/ax$e$a$1;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 2807
    iput-object p1, p0, Lcom/google/common/b/ax$e$a$1$1;->b:Lcom/google/common/b/ax$e$a$1;

    iput-object p2, p0, Lcom/google/common/b/ax$e$a$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2810
    iget-object v0, p0, Lcom/google/common/b/ax$e$a$1$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2807
    .line 3810
    iget-object v0, p0, Lcom/google/common/b/ax$e$a$1$1;->a:Ljava/util/Map$Entry;

    .line 2807
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2815
    iget-object v0, p0, Lcom/google/common/b/ax$e$a$1$1;->b:Lcom/google/common/b/ax$e$a$1;

    iget-object v0, v0, Lcom/google/common/b/ax$e$a$1;->a:Lcom/google/common/b/ax$e$a;

    iget-object v0, v0, Lcom/google/common/b/ax$e$a;->a:Lcom/google/common/b/ax$e;

    invoke-virtual {p0}, Lcom/google/common/b/ax$e$a$1$1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/b/ax$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/a/n;->a(Z)V

    .line 2816
    invoke-super {p0, p1}, Lcom/google/common/b/s;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
