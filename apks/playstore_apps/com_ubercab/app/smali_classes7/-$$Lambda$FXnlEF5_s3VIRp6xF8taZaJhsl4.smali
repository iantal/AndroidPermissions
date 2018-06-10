.class public final synthetic L-$$Lambda$FXnlEF5_s3VIRp6xF8taZaJhsl4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$FXnlEF5_s3VIRp6xF8taZaJhsl4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$FXnlEF5_s3VIRp6xF8taZaJhsl4;

    invoke-direct {v0}, L-$$Lambda$FXnlEF5_s3VIRp6xF8taZaJhsl4;-><init>()V

    sput-object v0, L-$$Lambda$FXnlEF5_s3VIRp6xF8taZaJhsl4;->INSTANCE:L-$$Lambda$FXnlEF5_s3VIRp6xF8taZaJhsl4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvnl;

    check-cast p1, Ljkq;

    check-cast p2, Lvmw;

    check-cast p3, Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2, p3}, Lvnl;-><init>(Ljkq;Lvmw;Ljava/lang/Boolean;)V

    return-object v0
.end method
