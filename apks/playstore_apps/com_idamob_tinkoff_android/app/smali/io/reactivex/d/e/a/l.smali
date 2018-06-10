.class public final Lio/reactivex/d/e/a/l;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/l$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/x;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/x;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/a/l;->a:Lio/reactivex/f;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/a/l;->b:Lio/reactivex/x;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/a/l;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/a/l$a;

    iget-object v2, p0, Lio/reactivex/d/e/a/l;->b:Lio/reactivex/x;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/l$a;-><init>(Lio/reactivex/d;Lio/reactivex/x;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 35
    return-void
.end method
