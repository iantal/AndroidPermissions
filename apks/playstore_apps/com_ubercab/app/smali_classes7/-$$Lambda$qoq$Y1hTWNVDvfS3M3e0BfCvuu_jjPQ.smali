.class public final synthetic L-$$Lambda$qoq$Y1hTWNVDvfS3M3e0BfCvuu_jjPQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qoq$Y1hTWNVDvfS3M3e0BfCvuu_jjPQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qoq$Y1hTWNVDvfS3M3e0BfCvuu_jjPQ;

    invoke-direct {v0}, L-$$Lambda$qoq$Y1hTWNVDvfS3M3e0BfCvuu_jjPQ;-><init>()V

    sput-object v0, L-$$Lambda$qoq$Y1hTWNVDvfS3M3e0BfCvuu_jjPQ;->INSTANCE:L-$$Lambda$qoq$Y1hTWNVDvfS3M3e0BfCvuu_jjPQ;

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

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lqoq;->lambda$Y1hTWNVDvfS3M3e0BfCvuu_jjPQ(Ljava/util/List;Ljava/util/List;)Lqos;

    move-result-object p1

    return-object p1
.end method
