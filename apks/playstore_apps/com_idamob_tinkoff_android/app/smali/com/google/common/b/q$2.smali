.class final Lcom/google/common/b/q$2;
.super Lcom/google/common/b/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/q;->c(Ljava/lang/Iterable;)Lcom/google/common/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/google/common/b/q$2;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/common/b/q$2;->a:Ljava/lang/Iterable;

    .line 1998
    new-instance v1, Lcom/google/common/b/as$1;

    invoke-direct {v1}, Lcom/google/common/b/as$1;-><init>()V

    .line 278
    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/g;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/at;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
