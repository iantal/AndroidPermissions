.class Lnyc$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyc$1;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Lobc;

.field final synthetic b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Lnyc$1;


# direct methods
.method constructor <init>(Lnyc$1;Lobc;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lnyc$1$2;->c:Lnyc$1;

    iput-object p2, p0, Lnyc$1$2;->a:Lobc;

    iput-object p3, p0, Lnyc$1$2;->b:Lio/reactivex/disposables/Disposable;

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

    .line 108
    iget-object v0, p0, Lnyc$1$2;->c:Lnyc$1;

    iget-object v0, v0, Lnyc$1;->b:Locf;

    iget-object v1, p0, Lnyc$1$2;->c:Lnyc$1;

    iget-object v1, v1, Lnyc$1;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lnyc$1$2;->a:Lobc;

    invoke-virtual {v0, v1, v2}, Locf;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 109
    iget-object v0, p0, Lnyc$1$2;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
