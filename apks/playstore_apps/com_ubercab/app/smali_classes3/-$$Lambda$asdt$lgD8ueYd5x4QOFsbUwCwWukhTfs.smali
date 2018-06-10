.class public final synthetic L-$$Lambda$asdt$lgD8ueYd5x4QOFsbUwCwWukhTfs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasdt;

.field private final synthetic f$1:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asdt$lgD8ueYd5x4QOFsbUwCwWukhTfs;->f$0:Lasdt;

    iput-object p2, p0, L-$$Lambda$asdt$lgD8ueYd5x4QOFsbUwCwWukhTfs;->f$1:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$asdt$lgD8ueYd5x4QOFsbUwCwWukhTfs;->f$0:Lasdt;

    iget-object v1, p0, L-$$Lambda$asdt$lgD8ueYd5x4QOFsbUwCwWukhTfs;->f$1:Lio/reactivex/ObservableEmitter;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {v0, v1, p1}, Lasdt;->lambda$lgD8ueYd5x4QOFsbUwCwWukhTfs(Lasdt;Lio/reactivex/ObservableEmitter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V

    return-void
.end method
