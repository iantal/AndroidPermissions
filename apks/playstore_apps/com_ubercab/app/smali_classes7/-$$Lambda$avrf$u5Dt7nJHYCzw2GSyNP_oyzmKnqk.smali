.class public final synthetic L-$$Lambda$avrf$u5Dt7nJHYCzw2GSyNP_oyzmKnqk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avrf$u5Dt7nJHYCzw2GSyNP_oyzmKnqk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avrf$u5Dt7nJHYCzw2GSyNP_oyzmKnqk;

    invoke-direct {v0}, L-$$Lambda$avrf$u5Dt7nJHYCzw2GSyNP_oyzmKnqk;-><init>()V

    sput-object v0, L-$$Lambda$avrf$u5Dt7nJHYCzw2GSyNP_oyzmKnqk;->INSTANCE:L-$$Lambda$avrf$u5Dt7nJHYCzw2GSyNP_oyzmKnqk;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lavrf;->lambda$u5Dt7nJHYCzw2GSyNP_oyzmKnqk(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
