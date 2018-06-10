.class public final synthetic L-$$Lambda$jhz$9PCEFUHq99X0bOm36eoJGdvqj5s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jhz$9PCEFUHq99X0bOm36eoJGdvqj5s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jhz$9PCEFUHq99X0bOm36eoJGdvqj5s;

    invoke-direct {v0}, L-$$Lambda$jhz$9PCEFUHq99X0bOm36eoJGdvqj5s;-><init>()V

    sput-object v0, L-$$Lambda$jhz$9PCEFUHq99X0bOm36eoJGdvqj5s;->INSTANCE:L-$$Lambda$jhz$9PCEFUHq99X0bOm36eoJGdvqj5s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {p1}, Ljhz;->lambda$9PCEFUHq99X0bOm36eoJGdvqj5s(Lcom/ubercab/chat/model/Message;)Z

    move-result p1

    return p1
.end method
