.class public final synthetic L-$$Lambda$asau$8gf4ZwY9S6LFDuJfaByXhs7vldk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$asau$8gf4ZwY9S6LFDuJfaByXhs7vldk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$asau$8gf4ZwY9S6LFDuJfaByXhs7vldk;

    invoke-direct {v0}, L-$$Lambda$asau$8gf4ZwY9S6LFDuJfaByXhs7vldk;-><init>()V

    sput-object v0, L-$$Lambda$asau$8gf4ZwY9S6LFDuJfaByXhs7vldk;->INSTANCE:L-$$Lambda$asau$8gf4ZwY9S6LFDuJfaByXhs7vldk;

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

    check-cast p1, Laspl;

    check-cast p2, Laspp;

    invoke-static {p1, p2}, Lasau;->lambda$8gf4ZwY9S6LFDuJfaByXhs7vldk(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
