.class public final synthetic L-$$Lambda$apgj$lQkrjYOdM4A_9SlE0ZBuOX9MhKE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apgj$lQkrjYOdM4A_9SlE0ZBuOX9MhKE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apgj$lQkrjYOdM4A_9SlE0ZBuOX9MhKE;

    invoke-direct {v0}, L-$$Lambda$apgj$lQkrjYOdM4A_9SlE0ZBuOX9MhKE;-><init>()V

    sput-object v0, L-$$Lambda$apgj$lQkrjYOdM4A_9SlE0ZBuOX9MhKE;->INSTANCE:L-$$Lambda$apgj$lQkrjYOdM4A_9SlE0ZBuOX9MhKE;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lapgj;->lambda$lQkrjYOdM4A_9SlE0ZBuOX9MhKE(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
