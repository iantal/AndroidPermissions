.class public final synthetic L-$$Lambda$addp$LXNiV9I1LX7624uciXZWPEKXa-I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$addp$LXNiV9I1LX7624uciXZWPEKXa-I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$addp$LXNiV9I1LX7624uciXZWPEKXa-I;

    invoke-direct {v0}, L-$$Lambda$addp$LXNiV9I1LX7624uciXZWPEKXa-I;-><init>()V

    sput-object v0, L-$$Lambda$addp$LXNiV9I1LX7624uciXZWPEKXa-I;->INSTANCE:L-$$Lambda$addp$LXNiV9I1LX7624uciXZWPEKXa-I;

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

    check-cast p1, Laumy;

    check-cast p2, Laumy;

    invoke-static {p1, p2}, Laddp;->lambda$LXNiV9I1LX7624uciXZWPEKXa-I(Laumy;Laumy;)Laumy;

    move-result-object p1

    return-object p1
.end method
