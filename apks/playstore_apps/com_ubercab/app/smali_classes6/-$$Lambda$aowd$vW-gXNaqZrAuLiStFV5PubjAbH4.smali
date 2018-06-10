.class public final synthetic L-$$Lambda$aowd$vW-gXNaqZrAuLiStFV5PubjAbH4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aowd$vW-gXNaqZrAuLiStFV5PubjAbH4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aowd$vW-gXNaqZrAuLiStFV5PubjAbH4;

    invoke-direct {v0}, L-$$Lambda$aowd$vW-gXNaqZrAuLiStFV5PubjAbH4;-><init>()V

    sput-object v0, L-$$Lambda$aowd$vW-gXNaqZrAuLiStFV5PubjAbH4;->INSTANCE:L-$$Lambda$aowd$vW-gXNaqZrAuLiStFV5PubjAbH4;

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

    check-cast p1, Latny;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Laowd;->lambda$vW-gXNaqZrAuLiStFV5PubjAbH4(Latny;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
