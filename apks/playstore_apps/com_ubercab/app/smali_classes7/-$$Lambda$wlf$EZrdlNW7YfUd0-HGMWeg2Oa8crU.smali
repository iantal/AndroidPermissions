.class public final synthetic L-$$Lambda$wlf$EZrdlNW7YfUd0-HGMWeg2Oa8crU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwlf;


# direct methods
.method public synthetic constructor <init>(Lwlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wlf$EZrdlNW7YfUd0-HGMWeg2Oa8crU;->f$0:Lwlf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wlf$EZrdlNW7YfUd0-HGMWeg2Oa8crU;->f$0:Lwlf;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Lwlf;->lambda$EZrdlNW7YfUd0-HGMWeg2Oa8crU(Lwlf;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
