.class Lnyg$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyg$1;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Lobb;

.field final synthetic b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Lnyg$1;


# direct methods
.method constructor <init>(Lnyg$1;Lobb;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lnyg$1$2;->c:Lnyg$1;

    iput-object p2, p0, Lnyg$1$2;->a:Lobb;

    iput-object p3, p0, Lnyg$1$2;->b:Lio/reactivex/disposables/Disposable;

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

    .line 101
    iget-object v0, p0, Lnyg$1$2;->c:Lnyg$1;

    iget-object v0, v0, Lnyg$1;->a:Lock;

    iget-object v1, p0, Lnyg$1$2;->c:Lnyg$1;

    iget-object v1, v1, Lnyg$1;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lnyg$1$2;->a:Lobb;

    invoke-virtual {v0, v1, v2}, Lock;->a(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 102
    iget-object v0, p0, Lnyg$1$2;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
