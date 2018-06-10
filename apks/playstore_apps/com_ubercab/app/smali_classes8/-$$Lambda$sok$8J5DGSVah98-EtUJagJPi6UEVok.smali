.class public final synthetic L-$$Lambda$sok$8J5DGSVah98-EtUJagJPi6UEVok;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$sok$8J5DGSVah98-EtUJagJPi6UEVok;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$sok$8J5DGSVah98-EtUJagJPi6UEVok;

    invoke-direct {v0}, L-$$Lambda$sok$8J5DGSVah98-EtUJagJPi6UEVok;-><init>()V

    sput-object v0, L-$$Lambda$sok$8J5DGSVah98-EtUJagJPi6UEVok;->INSTANCE:L-$$Lambda$sok$8J5DGSVah98-EtUJagJPi6UEVok;

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

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {p1}, Lsok;->lambda$8J5DGSVah98-EtUJagJPi6UEVok(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
