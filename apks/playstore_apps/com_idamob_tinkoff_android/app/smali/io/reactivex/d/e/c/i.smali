.class public final Lio/reactivex/d/e/c/i;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
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


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/d/e/c/i;->a:Lio/reactivex/o;

    .line 37
    iput-object p2, p0, Lio/reactivex/d/e/c/i;->b:Lio/reactivex/c/h;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/d/e/c/i$a;

    iget-object v1, p0, Lio/reactivex/d/e/c/i;->b:Lio/reactivex/c/h;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/c/i$a;-><init>(Lio/reactivex/d;Lio/reactivex/c/h;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 44
    iget-object v1, p0, Lio/reactivex/d/e/c/i;->a:Lio/reactivex/o;

    invoke-interface {v1, v0}, Lio/reactivex/o;->a(Lio/reactivex/m;)V

    .line 45
    return-void
.end method
