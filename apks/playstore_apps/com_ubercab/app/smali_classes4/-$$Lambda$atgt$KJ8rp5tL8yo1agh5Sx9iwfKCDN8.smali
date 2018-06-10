.class public final synthetic L-$$Lambda$atgt$KJ8rp5tL8yo1agh5Sx9iwfKCDN8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atgt$KJ8rp5tL8yo1agh5Sx9iwfKCDN8;->f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$atgt$KJ8rp5tL8yo1agh5Sx9iwfKCDN8;->f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    check-cast p1, Lcom/ubercab/profiles/model/PolicyDataHolder;

    invoke-static {v0, p1}, Latgt;->lambda$KJ8rp5tL8yo1agh5Sx9iwfKCDN8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/ubercab/profiles/model/PolicyDataHolder;)Z

    move-result p1

    return p1
.end method
