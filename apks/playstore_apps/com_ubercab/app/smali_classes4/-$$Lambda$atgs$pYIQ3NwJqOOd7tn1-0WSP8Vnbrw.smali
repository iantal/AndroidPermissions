.class public final synthetic L-$$Lambda$atgs$pYIQ3NwJqOOd7tn1-0WSP8Vnbrw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atgs$pYIQ3NwJqOOd7tn1-0WSP8Vnbrw;->f$0:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$atgs$pYIQ3NwJqOOd7tn1-0WSP8Vnbrw;->f$0:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Latgs;->lambda$pYIQ3NwJqOOd7tn1-0WSP8Vnbrw(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
