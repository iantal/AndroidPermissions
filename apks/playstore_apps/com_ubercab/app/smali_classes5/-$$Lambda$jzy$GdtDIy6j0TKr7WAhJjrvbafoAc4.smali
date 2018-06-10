.class public final synthetic L-$$Lambda$jzy$GdtDIy6j0TKr7WAhJjrvbafoAc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jzy$GdtDIy6j0TKr7WAhJjrvbafoAc4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jzy$GdtDIy6j0TKr7WAhJjrvbafoAc4;

    invoke-direct {v0}, L-$$Lambda$jzy$GdtDIy6j0TKr7WAhJjrvbafoAc4;-><init>()V

    sput-object v0, L-$$Lambda$jzy$GdtDIy6j0TKr7WAhJjrvbafoAc4;->INSTANCE:L-$$Lambda$jzy$GdtDIy6j0TKr7WAhJjrvbafoAc4;

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

    invoke-static {p1, p2}, Ljzy;->lambda$GdtDIy6j0TKr7WAhJjrvbafoAc4(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)I

    move-result p1

    return p1
.end method
