.class public final synthetic L-$$Lambda$qxx$iFhe5M3sCXNrts0TTF5D82_ZA5Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/product/core/model/ProductCatalog;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qxx$iFhe5M3sCXNrts0TTF5D82_ZA5Q;->f$0:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qxx$iFhe5M3sCXNrts0TTF5D82_ZA5Q;->f$0:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lqxx;->lambda$iFhe5M3sCXNrts0TTF5D82_ZA5Q(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
