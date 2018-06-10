.class public final synthetic L-$$Lambda$peu$NB2ud8p--wcEDWBcvxNnatgeOrA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$peu$NB2ud8p--wcEDWBcvxNnatgeOrA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$peu$NB2ud8p--wcEDWBcvxNnatgeOrA;

    invoke-direct {v0}, L-$$Lambda$peu$NB2ud8p--wcEDWBcvxNnatgeOrA;-><init>()V

    sput-object v0, L-$$Lambda$peu$NB2ud8p--wcEDWBcvxNnatgeOrA;->INSTANCE:L-$$Lambda$peu$NB2ud8p--wcEDWBcvxNnatgeOrA;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lpeu;->lambda$NB2ud8p--wcEDWBcvxNnatgeOrA(Ljava/util/Map;)Ljkq;

    move-result-object p1

    return-object p1
.end method
