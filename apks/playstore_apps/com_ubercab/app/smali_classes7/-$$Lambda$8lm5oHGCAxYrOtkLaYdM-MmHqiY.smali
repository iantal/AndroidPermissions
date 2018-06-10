.class public final synthetic L-$$Lambda$8lm5oHGCAxYrOtkLaYdM-MmHqiY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$8lm5oHGCAxYrOtkLaYdM-MmHqiY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$8lm5oHGCAxYrOtkLaYdM-MmHqiY;

    invoke-direct {v0}, L-$$Lambda$8lm5oHGCAxYrOtkLaYdM-MmHqiY;-><init>()V

    sput-object v0, L-$$Lambda$8lm5oHGCAxYrOtkLaYdM-MmHqiY;->INSTANCE:L-$$Lambda$8lm5oHGCAxYrOtkLaYdM-MmHqiY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Luhr;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-direct {v0, p1, p2}, Luhr;-><init>(Ljkq;Ljkq;)V

    return-object v0
.end method
