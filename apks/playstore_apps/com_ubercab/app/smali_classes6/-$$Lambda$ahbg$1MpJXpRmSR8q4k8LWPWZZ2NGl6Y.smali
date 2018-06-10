.class public final synthetic L-$$Lambda$ahbg$1MpJXpRmSR8q4k8LWPWZZ2NGl6Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ahbg$1MpJXpRmSR8q4k8LWPWZZ2NGl6Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ahbg$1MpJXpRmSR8q4k8LWPWZZ2NGl6Y;

    invoke-direct {v0}, L-$$Lambda$ahbg$1MpJXpRmSR8q4k8LWPWZZ2NGl6Y;-><init>()V

    sput-object v0, L-$$Lambda$ahbg$1MpJXpRmSR8q4k8LWPWZZ2NGl6Y;->INSTANCE:L-$$Lambda$ahbg$1MpJXpRmSR8q4k8LWPWZZ2NGl6Y;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lahbg;->lambda$1MpJXpRmSR8q4k8LWPWZZ2NGl6Y(Ljkq;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p1

    return-object p1
.end method
