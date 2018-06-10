.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super Lyoc;
.source "SourceFile"

# interfaces
.implements Lyqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyoc;",
        "Lyqi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lyol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyol<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-TT;+",
            "Lyoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyol;Lypm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyol<",
            "TT;>;",
            "Lypm<",
            "-TT;+",
            "Lyoe;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lyoc;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lyol;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Lypm;

    return-void
.end method


# virtual methods
.method public final a()Lyoi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyoi<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lyol;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Lypm;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;-><init>(Lyol;Lypm;Z)V

    .line 2051
    sget-object v1, Lytd;->i:Lypm;

    return-object v0
.end method

.method protected final b(Lyod;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lyol;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Lypm;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Lyod;Lypm;Z)V

    invoke-interface {v0, v1}, Lyol;->b(Lyon;)V

    return-void
.end method
