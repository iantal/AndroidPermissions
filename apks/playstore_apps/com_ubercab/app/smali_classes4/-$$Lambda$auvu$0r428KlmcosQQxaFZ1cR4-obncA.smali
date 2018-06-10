.class public final synthetic L-$$Lambda$auvu$0r428KlmcosQQxaFZ1cR4-obncA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lauvu;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;


# direct methods
.method public synthetic constructor <init>(Lauvu;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auvu$0r428KlmcosQQxaFZ1cR4-obncA;->f$0:Lauvu;

    iput-object p2, p0, L-$$Lambda$auvu$0r428KlmcosQQxaFZ1cR4-obncA;->f$1:Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$auvu$0r428KlmcosQQxaFZ1cR4-obncA;->f$0:Lauvu;

    iget-object v1, p0, L-$$Lambda$auvu$0r428KlmcosQQxaFZ1cR4-obncA;->f$1:Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lauvu;->lambda$0r428KlmcosQQxaFZ1cR4-obncA(Lauvu;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Laumy;)V

    return-void
.end method
