.class public final synthetic L-$$Lambda$addp$gNdyCrQYt5cjWCN8cacydPtW0fU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$addp$gNdyCrQYt5cjWCN8cacydPtW0fU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$addp$gNdyCrQYt5cjWCN8cacydPtW0fU;

    invoke-direct {v0}, L-$$Lambda$addp$gNdyCrQYt5cjWCN8cacydPtW0fU;-><init>()V

    sput-object v0, L-$$Lambda$addp$gNdyCrQYt5cjWCN8cacydPtW0fU;->INSTANCE:L-$$Lambda$addp$gNdyCrQYt5cjWCN8cacydPtW0fU;

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

    check-cast p2, Laumy;

    invoke-static {p1, p2}, Laddp;->lambda$gNdyCrQYt5cjWCN8cacydPtW0fU(Laumy;Laumy;)Laumy;

    move-result-object p1

    return-object p1
.end method
