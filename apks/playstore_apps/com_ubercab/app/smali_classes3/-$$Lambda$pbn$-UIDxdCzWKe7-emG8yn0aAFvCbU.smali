.class public final synthetic L-$$Lambda$pbn$-UIDxdCzWKe7-emG8yn0aAFvCbU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pbn$-UIDxdCzWKe7-emG8yn0aAFvCbU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pbn$-UIDxdCzWKe7-emG8yn0aAFvCbU;

    invoke-direct {v0}, L-$$Lambda$pbn$-UIDxdCzWKe7-emG8yn0aAFvCbU;-><init>()V

    sput-object v0, L-$$Lambda$pbn$-UIDxdCzWKe7-emG8yn0aAFvCbU;->INSTANCE:L-$$Lambda$pbn$-UIDxdCzWKe7-emG8yn0aAFvCbU;

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

    check-cast p1, Landroid/animation/AnimatorSet;

    check-cast p2, Laumy;

    invoke-static {p1, p2}, Lpbn;->lambda$-UIDxdCzWKe7-emG8yn0aAFvCbU(Landroid/animation/AnimatorSet;Laumy;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method
