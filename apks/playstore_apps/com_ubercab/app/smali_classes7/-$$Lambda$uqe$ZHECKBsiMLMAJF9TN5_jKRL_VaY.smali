.class public final synthetic L-$$Lambda$uqe$ZHECKBsiMLMAJF9TN5_jKRL_VaY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Luqe;

.field private final synthetic f$1:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public synthetic constructor <init>(Luqe;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uqe$ZHECKBsiMLMAJF9TN5_jKRL_VaY;->f$0:Luqe;

    iput-object p2, p0, L-$$Lambda$uqe$ZHECKBsiMLMAJF9TN5_jKRL_VaY;->f$1:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$uqe$ZHECKBsiMLMAJF9TN5_jKRL_VaY;->f$0:Luqe;

    iget-object v1, p0, L-$$Lambda$uqe$ZHECKBsiMLMAJF9TN5_jKRL_VaY;->f$1:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Luqe;->lambda$ZHECKBsiMLMAJF9TN5_jKRL_VaY(Luqe;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
