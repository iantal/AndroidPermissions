.class public final synthetic L-$$Lambda$amao$o7biIKAmOVIlQFDMTdeqwaZX53o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amao$o7biIKAmOVIlQFDMTdeqwaZX53o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amao$o7biIKAmOVIlQFDMTdeqwaZX53o;

    invoke-direct {v0}, L-$$Lambda$amao$o7biIKAmOVIlQFDMTdeqwaZX53o;-><init>()V

    sput-object v0, L-$$Lambda$amao$o7biIKAmOVIlQFDMTdeqwaZX53o;->INSTANCE:L-$$Lambda$amao$o7biIKAmOVIlQFDMTdeqwaZX53o;

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

    invoke-static {p1}, Lamao;->lambda$o7biIKAmOVIlQFDMTdeqwaZX53o(Ljkq;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
