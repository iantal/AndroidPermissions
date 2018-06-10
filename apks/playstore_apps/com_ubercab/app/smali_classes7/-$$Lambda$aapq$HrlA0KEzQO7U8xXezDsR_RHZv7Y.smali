.class public final synthetic L-$$Lambda$aapq$HrlA0KEzQO7U8xXezDsR_RHZv7Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laapq;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laapq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aapq$HrlA0KEzQO7U8xXezDsR_RHZv7Y;->f$0:Laapq;

    iput-object p2, p0, L-$$Lambda$aapq$HrlA0KEzQO7U8xXezDsR_RHZv7Y;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aapq$HrlA0KEzQO7U8xXezDsR_RHZv7Y;->f$0:Laapq;

    iget-object v1, p0, L-$$Lambda$aapq$HrlA0KEzQO7U8xXezDsR_RHZv7Y;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;

    invoke-static {v0, v1, p1}, Laapq;->lambda$HrlA0KEzQO7U8xXezDsR_RHZv7Y(Laapq;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;)V

    return-void
.end method
