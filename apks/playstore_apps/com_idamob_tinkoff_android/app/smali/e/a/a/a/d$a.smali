.class final Le/a/a/a/d$a;
.super Lrx/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 48
    iput-object p1, p0, Le/a/a/a/d$a;->a:Lio/reactivex/w;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Le/a/a/a/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a/d$a;->b:Z

    .line 72
    iget-object v0, p0, Le/a/a/a/d$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 2098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Le/a/a/a/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a/d$a;->b:Z

    .line 82
    iget-object v0, p0, Le/a/a/a/d$a;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 3098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 88
    .line 4098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 89
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 93
    .line 4108
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    .line 5059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 93
    return v0
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-boolean v0, p0, Le/a/a/a/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 1098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The upstream 1.x Observable signalled a null value which is not supported in 2.x"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/a/a/a/d$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Le/a/a/a/d$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method
