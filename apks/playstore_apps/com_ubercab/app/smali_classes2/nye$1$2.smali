.class Lnye$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnye$1;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Loaz;

.field final synthetic b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Lnye$1;


# direct methods
.method constructor <init>(Lnye$1;Loaz;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lnye$1$2;->c:Lnye$1;

    iput-object p2, p0, Lnye$1$2;->a:Loaz;

    iput-object p3, p0, Lnye$1$2;->b:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lnye$1$2;->c:Lnye$1;

    iget-object v0, v0, Lnye$1;->a:Loch;

    iget-object v1, p0, Lnye$1$2;->c:Lnye$1;

    iget-object v1, v1, Lnye$1;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lnye$1$2;->a:Loaz;

    invoke-virtual {v0, v1, v2}, Loch;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    .line 107
    iget-object v0, p0, Lnye$1$2;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
