.class final Lio/reactivex/d/e/b/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/w",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field private final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/d/e/b/l$a;->a:Lorg/a/c;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/b/l$a;->b:Lio/reactivex/b/b;

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/b/l$a;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/b/l$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lio/reactivex/d/e/b/l$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/b/l$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 63
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/reactivex/d/e/b/l$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->v_()V

    .line 43
    return-void
.end method
