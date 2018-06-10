.class public final synthetic L-$$Lambda$auvb$WQlGWHwfVKQOuTR7OUxgkchnGh8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lauvb;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;


# direct methods
.method public synthetic constructor <init>(Lauvb;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auvb$WQlGWHwfVKQOuTR7OUxgkchnGh8;->f$0:Lauvb;

    iput-object p2, p0, L-$$Lambda$auvb$WQlGWHwfVKQOuTR7OUxgkchnGh8;->f$1:Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$auvb$WQlGWHwfVKQOuTR7OUxgkchnGh8;->f$0:Lauvb;

    iget-object v1, p0, L-$$Lambda$auvb$WQlGWHwfVKQOuTR7OUxgkchnGh8;->f$1:Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lauvb;->lambda$WQlGWHwfVKQOuTR7OUxgkchnGh8(Lauvb;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lhcn;)V

    return-void
.end method
