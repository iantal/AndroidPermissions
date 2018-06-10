.class public final synthetic L-$$Lambda$qtr$wtlOO8OFv06YBra4q4Meavj0LUI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qtr$wtlOO8OFv06YBra4q4Meavj0LUI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qtr$wtlOO8OFv06YBra4q4Meavj0LUI;

    invoke-direct {v0}, L-$$Lambda$qtr$wtlOO8OFv06YBra4q4Meavj0LUI;-><init>()V

    sput-object v0, L-$$Lambda$qtr$wtlOO8OFv06YBra4q4Meavj0LUI;->INSTANCE:L-$$Lambda$qtr$wtlOO8OFv06YBra4q4Meavj0LUI;

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

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lqtr;->lambda$wtlOO8OFv06YBra4q4Meavj0LUI(Ljkq;Ljkq;)Lqtr;

    move-result-object p1

    return-object p1
.end method
