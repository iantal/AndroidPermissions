.class public final synthetic L-$$Lambda$trw$oytFiYCxR-gCx7fJlYOSmCP0kAk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$trw$oytFiYCxR-gCx7fJlYOSmCP0kAk;->f$0:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$trw$oytFiYCxR-gCx7fJlYOSmCP0kAk;->f$0:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Ltrw;->lambda$oytFiYCxR-gCx7fJlYOSmCP0kAk(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
