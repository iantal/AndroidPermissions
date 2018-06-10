.class public final synthetic L-$$Lambda$wcl$gRUy4CrUehH8_ZAUWJ-Y-arE2fU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laniw;

.field private final synthetic f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private final synthetic f$2:Lgtq;


# direct methods
.method public synthetic constructor <init>(Laniw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lgtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wcl$gRUy4CrUehH8_ZAUWJ-Y-arE2fU;->f$0:Laniw;

    iput-object p2, p0, L-$$Lambda$wcl$gRUy4CrUehH8_ZAUWJ-Y-arE2fU;->f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    iput-object p3, p0, L-$$Lambda$wcl$gRUy4CrUehH8_ZAUWJ-Y-arE2fU;->f$2:Lgtq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$wcl$gRUy4CrUehH8_ZAUWJ-Y-arE2fU;->f$0:Laniw;

    iget-object v1, p0, L-$$Lambda$wcl$gRUy4CrUehH8_ZAUWJ-Y-arE2fU;->f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    iget-object v2, p0, L-$$Lambda$wcl$gRUy4CrUehH8_ZAUWJ-Y-arE2fU;->f$2:Lgtq;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lwcl;->lambda$gRUy4CrUehH8_ZAUWJ-Y-arE2fU(Laniw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lgtq;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
