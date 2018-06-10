.class Lnyd$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyd$1;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Loay;

.field final synthetic b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Lnyd$1;


# direct methods
.method constructor <init>(Lnyd$1;Loay;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lnyd$1$2;->c:Lnyd$1;

    iput-object p2, p0, Lnyd$1$2;->a:Loay;

    iput-object p3, p0, Lnyd$1$2;->b:Lio/reactivex/disposables/Disposable;

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

    .line 106
    iget-object v0, p0, Lnyd$1$2;->c:Lnyd$1;

    iget-object v0, v0, Lnyd$1;->a:Locg;

    iget-object v1, p0, Lnyd$1$2;->c:Lnyd$1;

    iget-object v1, v1, Lnyd$1;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lnyd$1$2;->a:Loay;

    invoke-virtual {v0, v1, v2}, Locg;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 107
    iget-object v0, p0, Lnyd$1$2;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
