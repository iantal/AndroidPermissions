.class public final synthetic L-$$Lambda$artu$U1Z4Tmw3gc1Wg4mEUFbrzgbq6Ds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$artu$U1Z4Tmw3gc1Wg4mEUFbrzgbq6Ds;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$artu$U1Z4Tmw3gc1Wg4mEUFbrzgbq6Ds;

    invoke-direct {v0}, L-$$Lambda$artu$U1Z4Tmw3gc1Wg4mEUFbrzgbq6Ds;-><init>()V

    sput-object v0, L-$$Lambda$artu$U1Z4Tmw3gc1Wg4mEUFbrzgbq6Ds;->INSTANCE:L-$$Lambda$artu$U1Z4Tmw3gc1Wg4mEUFbrzgbq6Ds;

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

    invoke-static {p1}, Lartu;->lambda$U1Z4Tmw3gc1Wg4mEUFbrzgbq6Ds(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p1

    return-object p1
.end method
