.class final Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/SingleDelay$Delay;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDelay$Delay;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;->a:Lio/reactivex/internal/operators/single/SingleDelay$Delay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;->a:Lio/reactivex/internal/operators/single/SingleDelay$Delay;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->a:Lio/reactivex/SingleObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->a_(Ljava/lang/Object;)V

    return-void
.end method
