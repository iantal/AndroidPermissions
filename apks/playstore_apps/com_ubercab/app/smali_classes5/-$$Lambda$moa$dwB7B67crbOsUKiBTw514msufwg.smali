.class public final synthetic L-$$Lambda$moa$dwB7B67crbOsUKiBTw514msufwg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lmoa;


# direct methods
.method public synthetic constructor <init>(Lmoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$moa$dwB7B67crbOsUKiBTw514msufwg;->f$0:Lmoa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$moa$dwB7B67crbOsUKiBTw514msufwg;->f$0:Lmoa;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    invoke-static {v0, p1}, Lmoa;->lambda$dwB7B67crbOsUKiBTw514msufwg(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V

    return-void
.end method
