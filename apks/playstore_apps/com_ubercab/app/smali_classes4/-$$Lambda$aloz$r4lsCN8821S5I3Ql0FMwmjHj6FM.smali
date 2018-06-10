.class public final synthetic L-$$Lambda$aloz$r4lsCN8821S5I3Ql0FMwmjHj6FM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aloz$r4lsCN8821S5I3Ql0FMwmjHj6FM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aloz$r4lsCN8821S5I3Ql0FMwmjHj6FM;

    invoke-direct {v0}, L-$$Lambda$aloz$r4lsCN8821S5I3Ql0FMwmjHj6FM;-><init>()V

    sput-object v0, L-$$Lambda$aloz$r4lsCN8821S5I3Ql0FMwmjHj6FM;->INSTANCE:L-$$Lambda$aloz$r4lsCN8821S5I3Ql0FMwmjHj6FM;

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

    invoke-static {p1}, Laloz;->lambda$r4lsCN8821S5I3Ql0FMwmjHj6FM(Ljkq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
