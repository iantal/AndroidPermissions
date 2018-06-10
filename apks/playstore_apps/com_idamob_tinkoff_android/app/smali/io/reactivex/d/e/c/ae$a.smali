.class final Lio/reactivex/d/e/c/ae$a;
.super Lio/reactivex/d/d/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/ae;
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
        "Lio/reactivex/d/d/j",
        "<TT;>;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field c:Lio/reactivex/b/b;


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
    .line 67
    invoke-direct {p0, p1}, Lio/reactivex/d/d/j;-><init>(Lio/reactivex/w;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lio/reactivex/d/e/c/ae$a;->f()V

    .line 92
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/c/ae$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lio/reactivex/d/e/c/ae$a;->c:Lio/reactivex/b/b;

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/c/ae$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/c/ae$a;->b(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lio/reactivex/d/d/j;->b()V

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/c/ae$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 98
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/c/ae$a;->b(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
