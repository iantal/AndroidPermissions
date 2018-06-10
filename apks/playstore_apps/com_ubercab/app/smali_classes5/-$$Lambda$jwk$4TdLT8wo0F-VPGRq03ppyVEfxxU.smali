.class public final synthetic L-$$Lambda$jwk$4TdLT8wo0F-VPGRq03ppyVEfxxU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jwk$4TdLT8wo0F-VPGRq03ppyVEfxxU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jwk$4TdLT8wo0F-VPGRq03ppyVEfxxU;

    invoke-direct {v0}, L-$$Lambda$jwk$4TdLT8wo0F-VPGRq03ppyVEfxxU;-><init>()V

    sput-object v0, L-$$Lambda$jwk$4TdLT8wo0F-VPGRq03ppyVEfxxU;->INSTANCE:L-$$Lambda$jwk$4TdLT8wo0F-VPGRq03ppyVEfxxU;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljwk;->lambda$4TdLT8wo0F-VPGRq03ppyVEfxxU(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
