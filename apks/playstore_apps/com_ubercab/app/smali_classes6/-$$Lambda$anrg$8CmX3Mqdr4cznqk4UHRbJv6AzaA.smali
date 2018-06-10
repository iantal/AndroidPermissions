.class public final synthetic L-$$Lambda$anrg$8CmX3Mqdr4cznqk4UHRbJv6AzaA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anrg$8CmX3Mqdr4cznqk4UHRbJv6AzaA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anrg$8CmX3Mqdr4cznqk4UHRbJv6AzaA;

    invoke-direct {v0}, L-$$Lambda$anrg$8CmX3Mqdr4cznqk4UHRbJv6AzaA;-><init>()V

    sput-object v0, L-$$Lambda$anrg$8CmX3Mqdr4cznqk4UHRbJv6AzaA;->INSTANCE:L-$$Lambda$anrg$8CmX3Mqdr4cznqk4UHRbJv6AzaA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {p1, p2, p3}, Lanrg;->lambda$8CmX3Mqdr4cznqk4UHRbJv6AzaA(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lanrg;

    move-result-object p1

    return-object p1
.end method
