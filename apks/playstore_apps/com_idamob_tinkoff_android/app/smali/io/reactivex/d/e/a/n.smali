.class public final Lio/reactivex/d/e/a/n;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/n$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/a;

.field final e:Lio/reactivex/c/a;

.field final f:Lio/reactivex/c/a;

.field final g:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/a/n;->a:Lio/reactivex/f;

    .line 40
    iput-object p2, p0, Lio/reactivex/d/e/a/n;->b:Lio/reactivex/c/g;

    .line 41
    iput-object p3, p0, Lio/reactivex/d/e/a/n;->c:Lio/reactivex/c/g;

    .line 42
    iput-object p4, p0, Lio/reactivex/d/e/a/n;->d:Lio/reactivex/c/a;

    .line 43
    iput-object p5, p0, Lio/reactivex/d/e/a/n;->e:Lio/reactivex/c/a;

    .line 44
    iput-object p6, p0, Lio/reactivex/d/e/a/n;->f:Lio/reactivex/c/a;

    .line 45
    iput-object p7, p0, Lio/reactivex/d/e/a/n;->g:Lio/reactivex/c/a;

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/a/n;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/a/n$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/a/n$a;-><init>(Lio/reactivex/d/e/a/n;Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 52
    return-void
.end method
