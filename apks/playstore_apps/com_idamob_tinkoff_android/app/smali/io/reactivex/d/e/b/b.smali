.class public final Lio/reactivex/d/e/b/b;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Lorg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/b/b;->b:[Lorg/a/b;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/b/b;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method protected final b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lio/reactivex/d/e/b/b$a;

    iget-object v1, p0, Lio/reactivex/d/e/b/b;->b:[Lorg/a/b;

    iget-boolean v2, p0, Lio/reactivex/d/e/b/b;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/d/e/b/b$a;-><init>([Lorg/a/b;ZLorg/a/c;)V

    .line 38
    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 40
    invoke-virtual {v0}, Lio/reactivex/d/e/b/b$a;->v_()V

    .line 41
    return-void
.end method
