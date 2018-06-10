.class public final synthetic L-$$Lambda$avyx$r-j6CvekxVXz4-p_YMeExv7qSqM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avyx$r-j6CvekxVXz4-p_YMeExv7qSqM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avyx$r-j6CvekxVXz4-p_YMeExv7qSqM;

    invoke-direct {v0}, L-$$Lambda$avyx$r-j6CvekxVXz4-p_YMeExv7qSqM;-><init>()V

    sput-object v0, L-$$Lambda$avyx$r-j6CvekxVXz4-p_YMeExv7qSqM;->INSTANCE:L-$$Lambda$avyx$r-j6CvekxVXz4-p_YMeExv7qSqM;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    invoke-static {p1}, Lavyx;->lambda$r-j6CvekxVXz4-p_YMeExv7qSqM(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Z

    move-result p1

    return p1
.end method
