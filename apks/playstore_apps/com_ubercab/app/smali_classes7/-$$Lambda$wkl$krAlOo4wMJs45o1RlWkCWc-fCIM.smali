.class public final synthetic L-$$Lambda$wkl$krAlOo4wMJs45o1RlWkCWc-fCIM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lwkl;


# direct methods
.method public synthetic constructor <init>(Lwkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wkl$krAlOo4wMJs45o1RlWkCWc-fCIM;->f$0:Lwkl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$wkl$krAlOo4wMJs45o1RlWkCWc-fCIM;->f$0:Lwkl;

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {v0, p1}, Lwkl;->lambda$krAlOo4wMJs45o1RlWkCWc-fCIM(Lwkl;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    return-void
.end method
