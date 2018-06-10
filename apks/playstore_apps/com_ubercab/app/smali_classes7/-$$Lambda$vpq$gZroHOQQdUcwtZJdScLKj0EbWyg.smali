.class public final synthetic L-$$Lambda$vpq$gZroHOQQdUcwtZJdScLKj0EbWyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lvpq;


# direct methods
.method public synthetic constructor <init>(Lvpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vpq$gZroHOQQdUcwtZJdScLKj0EbWyg;->f$0:Lvpq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vpq$gZroHOQQdUcwtZJdScLKj0EbWyg;->f$0:Lvpq;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p2, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {v0, p1, p2}, Lvpq;->lambda$gZroHOQQdUcwtZJdScLKj0EbWyg(Lvpq;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
