.class public final synthetic L-$$Lambda$ugy$jThUchr5lGzwJl2gENdTLb6E_Es;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ugy$jThUchr5lGzwJl2gENdTLb6E_Es;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ugy$jThUchr5lGzwJl2gENdTLb6E_Es;

    invoke-direct {v0}, L-$$Lambda$ugy$jThUchr5lGzwJl2gENdTLb6E_Es;-><init>()V

    sput-object v0, L-$$Lambda$ugy$jThUchr5lGzwJl2gENdTLb6E_Es;->INSTANCE:L-$$Lambda$ugy$jThUchr5lGzwJl2gENdTLb6E_Es;

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

    invoke-static {p1, p2}, Lugy;->lambda$jThUchr5lGzwJl2gENdTLb6E_Es(Ljkq;Ljkq;)Lugz;

    move-result-object p1

    return-object p1
.end method
