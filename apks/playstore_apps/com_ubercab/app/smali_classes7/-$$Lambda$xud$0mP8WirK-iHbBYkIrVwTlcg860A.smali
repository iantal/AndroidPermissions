.class public final synthetic L-$$Lambda$xud$0mP8WirK-iHbBYkIrVwTlcg860A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xud$0mP8WirK-iHbBYkIrVwTlcg860A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xud$0mP8WirK-iHbBYkIrVwTlcg860A;

    invoke-direct {v0}, L-$$Lambda$xud$0mP8WirK-iHbBYkIrVwTlcg860A;-><init>()V

    sput-object v0, L-$$Lambda$xud$0mP8WirK-iHbBYkIrVwTlcg860A;->INSTANCE:L-$$Lambda$xud$0mP8WirK-iHbBYkIrVwTlcg860A;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lxud;->lambda$0mP8WirK-iHbBYkIrVwTlcg860A(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
