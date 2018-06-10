.class public final synthetic L-$$Lambda$XSnKzVK83bPivHUvjPpwLmDB3GQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$XSnKzVK83bPivHUvjPpwLmDB3GQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$XSnKzVK83bPivHUvjPpwLmDB3GQ;

    invoke-direct {v0}, L-$$Lambda$XSnKzVK83bPivHUvjPpwLmDB3GQ;-><init>()V

    sput-object v0, L-$$Lambda$XSnKzVK83bPivHUvjPpwLmDB3GQ;->INSTANCE:L-$$Lambda$XSnKzVK83bPivHUvjPpwLmDB3GQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqbw;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    invoke-direct {v0, p1, p2, p3}, Lqbw;-><init>(Ljkq;Ljkq;Ljkq;)V

    return-object v0
.end method
