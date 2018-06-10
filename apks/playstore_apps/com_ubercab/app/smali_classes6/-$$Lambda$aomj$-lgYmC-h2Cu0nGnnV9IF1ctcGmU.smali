.class public final synthetic L-$$Lambda$aomj$-lgYmC-h2Cu0nGnnV9IF1ctcGmU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aomj$-lgYmC-h2Cu0nGnnV9IF1ctcGmU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aomj$-lgYmC-h2Cu0nGnnV9IF1ctcGmU;

    invoke-direct {v0}, L-$$Lambda$aomj$-lgYmC-h2Cu0nGnnV9IF1ctcGmU;-><init>()V

    sput-object v0, L-$$Lambda$aomj$-lgYmC-h2Cu0nGnnV9IF1ctcGmU;->INSTANCE:L-$$Lambda$aomj$-lgYmC-h2Cu0nGnnV9IF1ctcGmU;

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

    invoke-static {p1}, Laomj;->lambda$-lgYmC-h2Cu0nGnnV9IF1ctcGmU(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
