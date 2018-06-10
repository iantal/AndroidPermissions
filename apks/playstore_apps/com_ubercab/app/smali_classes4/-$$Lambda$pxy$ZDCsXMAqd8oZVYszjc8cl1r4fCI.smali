.class public final synthetic L-$$Lambda$pxy$ZDCsXMAqd8oZVYszjc8cl1r4fCI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pxy$ZDCsXMAqd8oZVYszjc8cl1r4fCI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pxy$ZDCsXMAqd8oZVYszjc8cl1r4fCI;

    invoke-direct {v0}, L-$$Lambda$pxy$ZDCsXMAqd8oZVYszjc8cl1r4fCI;-><init>()V

    sput-object v0, L-$$Lambda$pxy$ZDCsXMAqd8oZVYszjc8cl1r4fCI;->INSTANCE:L-$$Lambda$pxy$ZDCsXMAqd8oZVYszjc8cl1r4fCI;

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

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {p1}, Lpxy;->lambda$ZDCsXMAqd8oZVYszjc8cl1r4fCI(Lio/reactivex/Flowable;)Laxwh;

    move-result-object p1

    return-object p1
.end method
