.class public final synthetic L-$$Lambda$olz$G1k2JcU73qucFp3GHe6r-eo0vVA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$olz$G1k2JcU73qucFp3GHe6r-eo0vVA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$olz$G1k2JcU73qucFp3GHe6r-eo0vVA;

    invoke-direct {v0}, L-$$Lambda$olz$G1k2JcU73qucFp3GHe6r-eo0vVA;-><init>()V

    sput-object v0, L-$$Lambda$olz$G1k2JcU73qucFp3GHe6r-eo0vVA;->INSTANCE:L-$$Lambda$olz$G1k2JcU73qucFp3GHe6r-eo0vVA;

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

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lolz;->lambda$G1k2JcU73qucFp3GHe6r-eo0vVA(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
