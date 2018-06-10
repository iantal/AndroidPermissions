.class public final synthetic L-$$Lambda$asvc$RySMA81QphAtCMwEHmDZyTJ_GmI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# instance fields
.field private final synthetic f$0:Lasvc;


# direct methods
.method public synthetic constructor <init>(Lasvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asvc$RySMA81QphAtCMwEHmDZyTJ_GmI;->f$0:Lasvc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asvc$RySMA81QphAtCMwEHmDZyTJ_GmI;->f$0:Lasvc;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Lasvc;->lambda$RySMA81QphAtCMwEHmDZyTJ_GmI(Lasvc;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object p1

    return-object p1
.end method
