.class Lcom/google/common/cache/f$ab;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/f$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lcom/google/common/cache/f$n",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:I

.field final h:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile i:Lcom/google/common/cache/f$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/f$n;)V
    .locals 1
    .param p4    # Lcom/google/common/cache/f$n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1301
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1384
    invoke-static {}, Lcom/google/common/cache/f;->j()Lcom/google/common/cache/f$x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$ab;->i:Lcom/google/common/cache/f$x;

    .line 1302
    iput p3, p0, Lcom/google/common/cache/f$ab;->g:I

    .line 1303
    iput-object p4, p0, Lcom/google/common/cache/f$ab;->h:Lcom/google/common/cache/f$n;

    .line 1304
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/f$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/google/common/cache/f$ab;->i:Lcom/google/common/cache/f$x;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/common/cache/f$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/common/cache/f$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/google/common/cache/f$ab;->i:Lcom/google/common/cache/f$x;

    .line 1394
    return-void
.end method

.method public final b()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/google/common/cache/f$ab;->h:Lcom/google/common/cache/f$n;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lcom/google/common/cache/f$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1398
    iget v0, p0, Lcom/google/common/cache/f$ab;->g:I

    return v0
.end method

.method public c(Lcom/google/common/cache/f$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/google/common/cache/f$ab;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/common/cache/f$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1320
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1330
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 1

    .prologue
    .line 1352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
