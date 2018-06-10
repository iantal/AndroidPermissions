.class public final synthetic L-$$Lambda$skj$zRVsZwoLGhNS1shMPAzIuY3xBeI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$skj$zRVsZwoLGhNS1shMPAzIuY3xBeI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$skj$zRVsZwoLGhNS1shMPAzIuY3xBeI;

    invoke-direct {v0}, L-$$Lambda$skj$zRVsZwoLGhNS1shMPAzIuY3xBeI;-><init>()V

    sput-object v0, L-$$Lambda$skj$zRVsZwoLGhNS1shMPAzIuY3xBeI;->INSTANCE:L-$$Lambda$skj$zRVsZwoLGhNS1shMPAzIuY3xBeI;

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

    invoke-static {p1}, Lskj;->lambda$zRVsZwoLGhNS1shMPAzIuY3xBeI(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Z

    move-result p1

    return p1
.end method
