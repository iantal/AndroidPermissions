.class final Lcom/google/common/b/aw$e$1;
.super Lcom/google/common/b/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/aw$e;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/bz",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/aw$e;


# direct methods
.method constructor <init>(Lcom/google/common/b/aw$e;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/google/common/b/aw$e$1;->a:Lcom/google/common/b/aw$e;

    invoke-direct {p0, p2}, Lcom/google/common/b/bz;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 638
    iget-object v0, p0, Lcom/google/common/b/aw$e$1;->a:Lcom/google/common/b/aw$e;

    iget-object v0, v0, Lcom/google/common/b/aw$e;->b:Lcom/google/common/a/g;

    invoke-interface {v0, p1}, Lcom/google/common/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
