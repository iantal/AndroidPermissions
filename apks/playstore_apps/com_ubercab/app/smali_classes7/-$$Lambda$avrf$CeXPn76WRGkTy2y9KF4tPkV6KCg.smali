.class public final synthetic L-$$Lambda$avrf$CeXPn76WRGkTy2y9KF4tPkV6KCg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avrf$CeXPn76WRGkTy2y9KF4tPkV6KCg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avrf$CeXPn76WRGkTy2y9KF4tPkV6KCg;

    invoke-direct {v0}, L-$$Lambda$avrf$CeXPn76WRGkTy2y9KF4tPkV6KCg;-><init>()V

    sput-object v0, L-$$Lambda$avrf$CeXPn76WRGkTy2y9KF4tPkV6KCg;->INSTANCE:L-$$Lambda$avrf$CeXPn76WRGkTy2y9KF4tPkV6KCg;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {p1, p2}, Lavrf;->lambda$CeXPn76WRGkTy2y9KF4tPkV6KCg(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
