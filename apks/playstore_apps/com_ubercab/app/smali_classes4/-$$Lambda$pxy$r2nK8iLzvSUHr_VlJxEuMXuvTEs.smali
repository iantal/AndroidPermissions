.class public final synthetic L-$$Lambda$pxy$r2nK8iLzvSUHr_VlJxEuMXuvTEs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pxy$r2nK8iLzvSUHr_VlJxEuMXuvTEs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pxy$r2nK8iLzvSUHr_VlJxEuMXuvTEs;

    invoke-direct {v0}, L-$$Lambda$pxy$r2nK8iLzvSUHr_VlJxEuMXuvTEs;-><init>()V

    sput-object v0, L-$$Lambda$pxy$r2nK8iLzvSUHr_VlJxEuMXuvTEs;->INSTANCE:L-$$Lambda$pxy$r2nK8iLzvSUHr_VlJxEuMXuvTEs;

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

    check-cast p1, Lhny;

    invoke-static {p1}, Lpxy;->lambda$r2nK8iLzvSUHr_VlJxEuMXuvTEs(Lhny;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
