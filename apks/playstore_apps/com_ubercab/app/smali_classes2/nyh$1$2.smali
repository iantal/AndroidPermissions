.class Lnyh$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyh$1;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Loba;

.field final synthetic b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Lnyh$1;


# direct methods
.method constructor <init>(Lnyh$1;Loba;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lnyh$1$2;->c:Lnyh$1;

    iput-object p2, p0, Lnyh$1$2;->a:Loba;

    iput-object p3, p0, Lnyh$1$2;->b:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lnyh$1$2;->c:Lnyh$1;

    iget-object v0, v0, Lnyh$1;->b:Locl;

    iget-object v1, p0, Lnyh$1$2;->c:Lnyh$1;

    iget-object v1, v1, Lnyh$1;->a:Landroid/location/LocationManager;

    iget-object v2, p0, Lnyh$1$2;->a:Loba;

    invoke-virtual {v0, v1, v2}, Locl;->a(Landroid/location/LocationManager;Landroid/location/GpsStatus$Listener;)V

    .line 105
    iget-object v0, p0, Lnyh$1$2;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
