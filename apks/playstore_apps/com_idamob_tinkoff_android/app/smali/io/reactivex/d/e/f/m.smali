.class public final Lio/reactivex/d/e/f/m;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/m$a;,
        Lio/reactivex/d/e/f/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/o",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/o",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/f/m;->b:Lio/reactivex/c/h;

    .line 36
    iput-object p1, p0, Lio/reactivex/d/e/f/m;->a:Lio/reactivex/ac;

    .line 37
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/f/m;->a:Lio/reactivex/ac;

    new-instance v1, Lio/reactivex/d/e/f/m$b;

    iget-object v2, p0, Lio/reactivex/d/e/f/m;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/m$b;-><init>(Lio/reactivex/m;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 42
    return-void
.end method
