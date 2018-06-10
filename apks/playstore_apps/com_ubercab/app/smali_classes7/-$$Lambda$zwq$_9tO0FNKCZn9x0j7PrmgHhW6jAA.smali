.class public final synthetic L-$$Lambda$zwq$_9tO0FNKCZn9x0j7PrmgHhW6jAA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zwq$_9tO0FNKCZn9x0j7PrmgHhW6jAA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zwq$_9tO0FNKCZn9x0j7PrmgHhW6jAA;

    invoke-direct {v0}, L-$$Lambda$zwq$_9tO0FNKCZn9x0j7PrmgHhW6jAA;-><init>()V

    sput-object v0, L-$$Lambda$zwq$_9tO0FNKCZn9x0j7PrmgHhW6jAA;->INSTANCE:L-$$Lambda$zwq$_9tO0FNKCZn9x0j7PrmgHhW6jAA;

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

    check-cast p1, Lapwa;

    invoke-static {p1}, Lzwq;->lambda$_9tO0FNKCZn9x0j7PrmgHhW6jAA(Lapwa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
