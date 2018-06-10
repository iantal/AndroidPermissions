.class public final synthetic L-$$Lambda$jzy$jDVSUvZx0O3M_-I8GhHcKL3Jt0g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jzy$jDVSUvZx0O3M_-I8GhHcKL3Jt0g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jzy$jDVSUvZx0O3M_-I8GhHcKL3Jt0g;

    invoke-direct {v0}, L-$$Lambda$jzy$jDVSUvZx0O3M_-I8GhHcKL3Jt0g;-><init>()V

    sput-object v0, L-$$Lambda$jzy$jDVSUvZx0O3M_-I8GhHcKL3Jt0g;->INSTANCE:L-$$Lambda$jzy$jDVSUvZx0O3M_-I8GhHcKL3Jt0g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    check-cast p2, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    invoke-static {p1, p2}, Ljzy;->lambda$jDVSUvZx0O3M_-I8GhHcKL3Jt0g(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I

    move-result p1

    return p1
.end method
