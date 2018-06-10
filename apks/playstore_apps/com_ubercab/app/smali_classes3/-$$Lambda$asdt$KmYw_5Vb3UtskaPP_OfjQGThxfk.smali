.class public final synthetic L-$$Lambda$asdt$KmYw_5Vb3UtskaPP_OfjQGThxfk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Lasdt;

.field private final synthetic f$1:Lio/reactivex/disposables/Disposable;

.field private final synthetic f$2:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asdt$KmYw_5Vb3UtskaPP_OfjQGThxfk;->f$0:Lasdt;

    iput-object p2, p0, L-$$Lambda$asdt$KmYw_5Vb3UtskaPP_OfjQGThxfk;->f$1:Lio/reactivex/disposables/Disposable;

    iput-object p3, p0, L-$$Lambda$asdt$KmYw_5Vb3UtskaPP_OfjQGThxfk;->f$2:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$asdt$KmYw_5Vb3UtskaPP_OfjQGThxfk;->f$0:Lasdt;

    iget-object v1, p0, L-$$Lambda$asdt$KmYw_5Vb3UtskaPP_OfjQGThxfk;->f$1:Lio/reactivex/disposables/Disposable;

    iget-object v2, p0, L-$$Lambda$asdt$KmYw_5Vb3UtskaPP_OfjQGThxfk;->f$2:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, v2}, Lasdt;->lambda$KmYw_5Vb3UtskaPP_OfjQGThxfk(Lasdt;Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
