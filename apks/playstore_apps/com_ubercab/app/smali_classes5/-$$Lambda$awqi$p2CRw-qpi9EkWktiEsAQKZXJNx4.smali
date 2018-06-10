.class public final synthetic L-$$Lambda$awqi$p2CRw-qpi9EkWktiEsAQKZXJNx4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lawqi;


# direct methods
.method public synthetic constructor <init>(Lawqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awqi$p2CRw-qpi9EkWktiEsAQKZXJNx4;->f$0:Lawqi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$awqi$p2CRw-qpi9EkWktiEsAQKZXJNx4;->f$0:Lawqi;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    invoke-static {v0, p1}, Lawqi;->lambda$p2CRw-qpi9EkWktiEsAQKZXJNx4(Lawqi;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V

    return-void
.end method
