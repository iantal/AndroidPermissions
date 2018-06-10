.class public final synthetic L-$$Lambda$vju$YjdeiZN_lEP1fbQlN292vCISSsU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vju$YjdeiZN_lEP1fbQlN292vCISSsU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vju$YjdeiZN_lEP1fbQlN292vCISSsU;

    invoke-direct {v0}, L-$$Lambda$vju$YjdeiZN_lEP1fbQlN292vCISSsU;-><init>()V

    sput-object v0, L-$$Lambda$vju$YjdeiZN_lEP1fbQlN292vCISSsU;->INSTANCE:L-$$Lambda$vju$YjdeiZN_lEP1fbQlN292vCISSsU;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {p1, p2}, Lvju;->lambda$YjdeiZN_lEP1fbQlN292vCISSsU(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
