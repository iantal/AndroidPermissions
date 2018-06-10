.class public final Lio/reactivex/d/e/f/h;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/f/h;->a:Lio/reactivex/ac;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/f/h;->b:Lio/reactivex/c/g;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/f/h;->a:Lio/reactivex/ac;

    new-instance v1, Lio/reactivex/d/e/f/h$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/f/h$a;-><init>(Lio/reactivex/d/e/f/h;Lio/reactivex/aa;)V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 36
    return-void
.end method
