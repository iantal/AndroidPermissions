.class public final Lio/reactivex/d/e/e/z;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/d/c/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/d/e/e/z;->a:Lio/reactivex/u;

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/e/z;->b:Lio/reactivex/c/h;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/e/z;->c:Z

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lio/reactivex/d/e/e/z;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/e/z$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/z;->b:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/d/e/e/z;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/e/z$a;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 50
    return-void
.end method

.method public final u_()Lio/reactivex/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lio/reactivex/d/e/e/y;

    iget-object v1, p0, Lio/reactivex/d/e/e/z;->a:Lio/reactivex/u;

    iget-object v2, p0, Lio/reactivex/d/e/e/z;->b:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/d/e/e/z;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/d/e/e/y;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
