.class public final synthetic L-$$Lambda$yqb$uNN7qd0Qxh9_dglg9TOEPY2LBug;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yqb$uNN7qd0Qxh9_dglg9TOEPY2LBug;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yqb$uNN7qd0Qxh9_dglg9TOEPY2LBug;

    invoke-direct {v0}, L-$$Lambda$yqb$uNN7qd0Qxh9_dglg9TOEPY2LBug;-><init>()V

    sput-object v0, L-$$Lambda$yqb$uNN7qd0Qxh9_dglg9TOEPY2LBug;->INSTANCE:L-$$Lambda$yqb$uNN7qd0Qxh9_dglg9TOEPY2LBug;

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

    check-cast p1, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-static {p1}, Lyqb;->lambda$uNN7qd0Qxh9_dglg9TOEPY2LBug(Lcom/ubercab/walking/model/WalkingRoute;)Ljkq;

    move-result-object p1

    return-object p1
.end method
