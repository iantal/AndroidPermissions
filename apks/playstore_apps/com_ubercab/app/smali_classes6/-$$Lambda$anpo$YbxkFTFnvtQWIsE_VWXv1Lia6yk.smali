.class public final synthetic L-$$Lambda$anpo$YbxkFTFnvtQWIsE_VWXv1Lia6yk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anpo$YbxkFTFnvtQWIsE_VWXv1Lia6yk;->f$0:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anpo$YbxkFTFnvtQWIsE_VWXv1Lia6yk;->f$0:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lanpo;->lambda$YbxkFTFnvtQWIsE_VWXv1Lia6yk(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/util/List;)Ljkq;

    move-result-object p1

    return-object p1
.end method
