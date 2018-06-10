.class public final synthetic L-$$Lambda$jhb$WX9kyg4te3hb_oXMzNNZGpPCAmw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lhmu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jhb$WX9kyg4te3hb_oXMzNNZGpPCAmw;->f$0:Ljava/lang/String;

    iput-object p2, p0, L-$$Lambda$jhb$WX9kyg4te3hb_oXMzNNZGpPCAmw;->f$1:Lhmu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jhb$WX9kyg4te3hb_oXMzNNZGpPCAmw;->f$0:Ljava/lang/String;

    iget-object v1, p0, L-$$Lambda$jhb$WX9kyg4te3hb_oXMzNNZGpPCAmw;->f$1:Lhmu;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Ljhb;->lambda$WX9kyg4te3hb_oXMzNNZGpPCAmw(Ljava/lang/String;Lhmu;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
