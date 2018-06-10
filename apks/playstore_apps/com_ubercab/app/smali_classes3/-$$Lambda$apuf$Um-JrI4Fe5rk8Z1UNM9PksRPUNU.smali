.class public final synthetic L-$$Lambda$apuf$Um-JrI4Fe5rk8Z1UNM9PksRPUNU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Lapuf;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;


# direct methods
.method public synthetic constructor <init>(Lapuf;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apuf$Um-JrI4Fe5rk8Z1UNM9PksRPUNU;->f$0:Lapuf;

    iput-object p2, p0, L-$$Lambda$apuf$Um-JrI4Fe5rk8Z1UNM9PksRPUNU;->f$1:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$apuf$Um-JrI4Fe5rk8Z1UNM9PksRPUNU;->f$0:Lapuf;

    iget-object v1, p0, L-$$Lambda$apuf$Um-JrI4Fe5rk8Z1UNM9PksRPUNU;->f$1:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lapuf;->lambda$Um-JrI4Fe5rk8Z1UNM9PksRPUNU(Lapuf;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljkq;)Laybo;

    move-result-object p1

    return-object p1
.end method
