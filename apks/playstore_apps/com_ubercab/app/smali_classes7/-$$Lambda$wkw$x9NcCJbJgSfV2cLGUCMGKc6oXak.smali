.class public final synthetic L-$$Lambda$wkw$x9NcCJbJgSfV2cLGUCMGKc6oXak;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwkw;

.field private final synthetic f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private final synthetic f$2:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public synthetic constructor <init>(Lwkw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wkw$x9NcCJbJgSfV2cLGUCMGKc6oXak;->f$0:Lwkw;

    iput-object p2, p0, L-$$Lambda$wkw$x9NcCJbJgSfV2cLGUCMGKc6oXak;->f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    iput-object p3, p0, L-$$Lambda$wkw$x9NcCJbJgSfV2cLGUCMGKc6oXak;->f$2:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$wkw$x9NcCJbJgSfV2cLGUCMGKc6oXak;->f$0:Lwkw;

    iget-object v1, p0, L-$$Lambda$wkw$x9NcCJbJgSfV2cLGUCMGKc6oXak;->f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    iget-object v2, p0, L-$$Lambda$wkw$x9NcCJbJgSfV2cLGUCMGKc6oXak;->f$2:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lwkw;->lambda$x9NcCJbJgSfV2cLGUCMGKc6oXak(Lwkw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/ubercab/presidio/product/core/model/ProductPackage;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
