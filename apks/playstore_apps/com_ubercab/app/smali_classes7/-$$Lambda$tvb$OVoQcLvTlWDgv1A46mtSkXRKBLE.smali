.class public final synthetic L-$$Lambda$tvb$OVoQcLvTlWDgv1A46mtSkXRKBLE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Ltvb;


# direct methods
.method public synthetic constructor <init>(Ltvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tvb$OVoQcLvTlWDgv1A46mtSkXRKBLE;->f$0:Ltvb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tvb$OVoQcLvTlWDgv1A46mtSkXRKBLE;->f$0:Ltvb;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p2, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {v0, p1, p2}, Ltvb;->lambda$OVoQcLvTlWDgv1A46mtSkXRKBLE(Ltvb;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
