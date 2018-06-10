.class Lnyj$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyj$1;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Lobc;

.field final synthetic b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Lnyj$1;


# direct methods
.method constructor <init>(Lnyj$1;Lobc;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lnyj$1$2;->c:Lnyj$1;

    iput-object p2, p0, Lnyj$1$2;->a:Lobc;

    iput-object p3, p0, Lnyj$1$2;->b:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lnyj$1$2;->c:Lnyj$1;

    iget-object v0, v0, Lnyj$1;->a:Loco;

    iget-object v1, p0, Lnyj$1$2;->c:Lnyj$1;

    iget-object v1, v1, Lnyj$1;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lnyj$1$2;->a:Lobc;

    invoke-virtual {v0, v1, v2}, Loco;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 105
    iget-object v0, p0, Lnyj$1$2;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
