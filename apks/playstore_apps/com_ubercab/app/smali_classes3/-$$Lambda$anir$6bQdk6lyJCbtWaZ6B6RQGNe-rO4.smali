.class public final synthetic L-$$Lambda$anir$6bQdk6lyJCbtWaZ6B6RQGNe-rO4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anir$6bQdk6lyJCbtWaZ6B6RQGNe-rO4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anir$6bQdk6lyJCbtWaZ6B6RQGNe-rO4;

    invoke-direct {v0}, L-$$Lambda$anir$6bQdk6lyJCbtWaZ6B6RQGNe-rO4;-><init>()V

    sput-object v0, L-$$Lambda$anir$6bQdk6lyJCbtWaZ6B6RQGNe-rO4;->INSTANCE:L-$$Lambda$anir$6bQdk6lyJCbtWaZ6B6RQGNe-rO4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lanir;->lambda$6bQdk6lyJCbtWaZ6B6RQGNe-rO4(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
