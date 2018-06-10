.class public final Lio/reactivex/d/e/e/c;
.super Lio/reactivex/y;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/d/c/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final b:Lio/reactivex/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/m",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/c/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/e/c;->a:Lio/reactivex/u;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/e/c;->b:Lio/reactivex/c/m;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/e/c;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/e/c$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/c;->b:Lio/reactivex/c/m;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/c$a;-><init>(Lio/reactivex/aa;Lio/reactivex/c/m;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 35
    return-void
.end method

.method public final u_()Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lio/reactivex/d/e/e/b;

    iget-object v1, p0, Lio/reactivex/d/e/e/c;->a:Lio/reactivex/u;

    iget-object v2, p0, Lio/reactivex/d/e/e/c;->b:Lio/reactivex/c/m;

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/e/e/b;-><init>(Lio/reactivex/u;Lio/reactivex/c/m;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
