.class final Lrx/c/a/ab$1;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/c/a/ab;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/c/a/ab;Lrx/k;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lrx/c/a/ab$1;->b:Lrx/c/a/ab;

    iput-object p2, p0, Lrx/c/a/ab$1;->a:Lrx/k;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/c/a/ab$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 66
    return-void
.end method

.method public final ac_()V
    .locals 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lrx/c/a/ab$1;->d:Z

    if-nez v0, :cond_0

    .line 54
    iget-boolean v0, p0, Lrx/c/a/ab$1;->e:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lrx/c/a/ab$1;->a:Lrx/k;

    iget-object v1, p0, Lrx/c/a/ab$1;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lrx/c/a/ab$1;->a:Lrx/k;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/c/a/ab$1;->a(J)V

    .line 47
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-boolean v0, p0, Lrx/c/a/ab$1;->e:Z

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v1, p0, Lrx/c/a/ab$1;->d:Z

    .line 72
    iget-object v0, p0, Lrx/c/a/ab$1;->a:Lrx/k;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Observable emitted too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lrx/c/a/ab$1;->m_()V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-boolean v1, p0, Lrx/c/a/ab$1;->e:Z

    .line 76
    iput-object p1, p0, Lrx/c/a/ab$1;->f:Ljava/lang/Object;

    goto :goto_0
.end method
