.class public final synthetic L-$$Lambda$soq$g5JkpPjTzq8n7wBxkaDF6p48_pA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$soq$g5JkpPjTzq8n7wBxkaDF6p48_pA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$soq$g5JkpPjTzq8n7wBxkaDF6p48_pA;

    invoke-direct {v0}, L-$$Lambda$soq$g5JkpPjTzq8n7wBxkaDF6p48_pA;-><init>()V

    sput-object v0, L-$$Lambda$soq$g5JkpPjTzq8n7wBxkaDF6p48_pA;->INSTANCE:L-$$Lambda$soq$g5JkpPjTzq8n7wBxkaDF6p48_pA;

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

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lsoq;->lambda$g5JkpPjTzq8n7wBxkaDF6p48_pA(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
