.class public final synthetic L-$$Lambda$qca$U6B-b4DC8bd2MukzoX_7RTlsji0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Lqca;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;


# direct methods
.method public synthetic constructor <init>(Lqca;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qca$U6B-b4DC8bd2MukzoX_7RTlsji0;->f$0:Lqca;

    iput-object p2, p0, L-$$Lambda$qca$U6B-b4DC8bd2MukzoX_7RTlsji0;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iput-object p3, p0, L-$$Lambda$qca$U6B-b4DC8bd2MukzoX_7RTlsji0;->f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$qca$U6B-b4DC8bd2MukzoX_7RTlsji0;->f$0:Lqca;

    iget-object v1, p0, L-$$Lambda$qca$U6B-b4DC8bd2MukzoX_7RTlsji0;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iget-object v2, p0, L-$$Lambda$qca$U6B-b4DC8bd2MukzoX_7RTlsji0;->f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-static {v0, v1, v2, p1}, Lqca;->lambda$U6B-b4DC8bd2MukzoX_7RTlsji0(Lqca;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;

    move-result-object p1

    return-object p1
.end method
