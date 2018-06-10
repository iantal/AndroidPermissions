.class public final Lio/reactivex/d/e/c/h;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
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
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<TT;>;",
            "Lio/reactivex/c/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/d/e/c/h;->a:Lio/reactivex/ac;

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/c/h;->b:Lio/reactivex/c/m;

    .line 36
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/c/h;->a:Lio/reactivex/ac;

    new-instance v1, Lio/reactivex/d/e/c/h$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/h;->b:Lio/reactivex/c/m;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/h$a;-><init>(Lio/reactivex/m;Lio/reactivex/c/m;)V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 41
    return-void
.end method
