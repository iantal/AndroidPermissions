.class public final synthetic L-$$Lambda$qvOQHj4yEJuWo01Sdhnd3M1tlrU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qvOQHj4yEJuWo01Sdhnd3M1tlrU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qvOQHj4yEJuWo01Sdhnd3M1tlrU;

    invoke-direct {v0}, L-$$Lambda$qvOQHj4yEJuWo01Sdhnd3M1tlrU;-><init>()V

    sput-object v0, L-$$Lambda$qvOQHj4yEJuWo01Sdhnd3M1tlrU;->INSTANCE:L-$$Lambda$qvOQHj4yEJuWo01Sdhnd3M1tlrU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    move-result-object p1

    return-object p1
.end method
