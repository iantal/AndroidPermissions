.class public final synthetic L-$$Lambda$arve$qgzUIcM3vKvCUZ10K3rezOnu5ak;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larve;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method public synthetic constructor <init>(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arve$qgzUIcM3vKvCUZ10K3rezOnu5ak;->f$0:Larve;

    iput-object p2, p0, L-$$Lambda$arve$qgzUIcM3vKvCUZ10K3rezOnu5ak;->f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$arve$qgzUIcM3vKvCUZ10K3rezOnu5ak;->f$0:Larve;

    iget-object v1, p0, L-$$Lambda$arve$qgzUIcM3vKvCUZ10K3rezOnu5ak;->f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Larve;->lambda$qgzUIcM3vKvCUZ10K3rezOnu5ak(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lhcn;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
