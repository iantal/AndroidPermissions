.class final Lrx/c/a/bj$2;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/k;

.field final synthetic d:Lrx/j/d;

.field final synthetic e:Lrx/c/a/bj;


# direct methods
.method constructor <init>(Lrx/c/a/bj;Lrx/k;Lrx/j/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lrx/c/a/bj$2;->e:Lrx/c/a/bj;

    iput-object p2, p0, Lrx/c/a/bj$2;->b:Lrx/k;

    iput-object p3, p0, Lrx/c/a/bj$2;->d:Lrx/j/d;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lrx/c/a/bj$2;->a:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/bj$2;->a:Z

    .line 70
    iget-object v0, p0, Lrx/c/a/bj$2;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lrx/c/a/bj$2;->a:Z

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/bj$2;->a:Z

    .line 79
    iget-object v0, p0, Lrx/c/a/bj$2;->d:Lrx/j/d;

    iget-object v1, p0, Lrx/c/a/bj$2;->b:Lrx/k;

    invoke-virtual {v0, v1}, Lrx/j/d;->a(Lrx/m;)V

    .line 81
    iget-object v0, p0, Lrx/c/a/bj$2;->e:Lrx/c/a/bj;

    iget-object v0, v0, Lrx/c/a/bj;->a:Lrx/i;

    iget-object v1, p0, Lrx/c/a/bj$2;->b:Lrx/k;

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/k;)Lrx/m;

    goto :goto_0
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lrx/c/a/bj$2;->ac_()V

    .line 61
    return-void
.end method
