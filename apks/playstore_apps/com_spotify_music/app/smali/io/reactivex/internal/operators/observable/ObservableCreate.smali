.class public final Lio/reactivex/internal/operators/observable/ObservableCreate;
.super Lyoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyoi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lyok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyok<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyok<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lyoi;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->a:Lyok;

    return-void
.end method


# virtual methods
.method protected final a(Lyon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lyon;)V

    .line 37
    invoke-interface {p1, v0}, Lyon;->a(Lypb;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->a:Lyok;

    invoke-interface {p1, v0}, Lyok;->a(Lyoj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
