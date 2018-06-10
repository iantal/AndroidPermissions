.class public final synthetic L-$$Lambda$jgo$XIhF32P71HgsX4K8IWK-Z9YLoUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhj;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jgo$XIhF32P71HgsX4K8IWK-Z9YLoUg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jgo$XIhF32P71HgsX4K8IWK-Z9YLoUg;

    invoke-direct {v0}, L-$$Lambda$jgo$XIhF32P71HgsX4K8IWK-Z9YLoUg;-><init>()V

    sput-object v0, L-$$Lambda$jgo$XIhF32P71HgsX4K8IWK-Z9YLoUg;->INSTANCE:L-$$Lambda$jgo$XIhF32P71HgsX4K8IWK-Z9YLoUg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1}, Ljgo;->lambda$XIhF32P71HgsX4K8IWK-Z9YLoUg(Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p1

    return p1
.end method
