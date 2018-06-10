.class public final synthetic L-$$Lambda$svs$J80oAZCPXxuF0O1Wu5zkcY3xRmM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$svs$J80oAZCPXxuF0O1Wu5zkcY3xRmM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$svs$J80oAZCPXxuF0O1Wu5zkcY3xRmM;

    invoke-direct {v0}, L-$$Lambda$svs$J80oAZCPXxuF0O1Wu5zkcY3xRmM;-><init>()V

    sput-object v0, L-$$Lambda$svs$J80oAZCPXxuF0O1Wu5zkcY3xRmM;->INSTANCE:L-$$Lambda$svs$J80oAZCPXxuF0O1Wu5zkcY3xRmM;

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

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {p1}, Lsvs;->lambda$J80oAZCPXxuF0O1Wu5zkcY3xRmM(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Z

    move-result p1

    return p1
.end method
