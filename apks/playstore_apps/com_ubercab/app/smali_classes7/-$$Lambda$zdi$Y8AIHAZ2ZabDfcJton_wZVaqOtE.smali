.class public final synthetic L-$$Lambda$zdi$Y8AIHAZ2ZabDfcJton_wZVaqOtE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zdi$Y8AIHAZ2ZabDfcJton_wZVaqOtE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zdi$Y8AIHAZ2ZabDfcJton_wZVaqOtE;

    invoke-direct {v0}, L-$$Lambda$zdi$Y8AIHAZ2ZabDfcJton_wZVaqOtE;-><init>()V

    sput-object v0, L-$$Lambda$zdi$Y8AIHAZ2ZabDfcJton_wZVaqOtE;->INSTANCE:L-$$Lambda$zdi$Y8AIHAZ2ZabDfcJton_wZVaqOtE;

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

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lzdi;->lambda$Y8AIHAZ2ZabDfcJton_wZVaqOtE(Laumy;Ljava/lang/String;)Laumy;

    move-result-object p1

    return-object p1
.end method
