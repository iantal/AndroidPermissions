.class final Lio/reactivex/d/e/e/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/al;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/aa;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/aa;

    .line 58
    iput-object p2, p0, Lio/reactivex/d/e/e/al$a;->b:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/b/b;

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/aa;

    invoke-interface {v0, p0}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/b/b;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/e/e/al$a;->d:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/aa;

    invoke-interface {v0, p1}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lio/reactivex/d/e/e/al$a;->d:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 64
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/b/b;

    .line 65
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/b/b;

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->d:Ljava/lang/Object;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/d/e/e/al$a;->d:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/aa;

    invoke-interface {v1, v0}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->b:Ljava/lang/Object;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/aa;

    invoke-interface {v1, v0}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/aa;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
