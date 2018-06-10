.class public final synthetic L-$$Lambda$wkc$mROWf0GMSH8HrK_Gf7dCIzVzQT0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Ljyi;


# direct methods
.method public synthetic constructor <init>(Ljyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wkc$mROWf0GMSH8HrK_Gf7dCIzVzQT0;->f$0:Ljyi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wkc$mROWf0GMSH8HrK_Gf7dCIzVzQT0;->f$0:Ljyi;

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1, p2}, Lwkc;->lambda$mROWf0GMSH8HrK_Gf7dCIzVzQT0(Ljyi;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lwkd;

    move-result-object p1

    return-object p1
.end method
