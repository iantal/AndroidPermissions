.class public final synthetic L-$$Lambda$ahhh$-i8uQN_0MH8jFZeW_V6JMaJ8HzY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ahhh$-i8uQN_0MH8jFZeW_V6JMaJ8HzY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ahhh$-i8uQN_0MH8jFZeW_V6JMaJ8HzY;

    invoke-direct {v0}, L-$$Lambda$ahhh$-i8uQN_0MH8jFZeW_V6JMaJ8HzY;-><init>()V

    sput-object v0, L-$$Lambda$ahhh$-i8uQN_0MH8jFZeW_V6JMaJ8HzY;->INSTANCE:L-$$Lambda$ahhh$-i8uQN_0MH8jFZeW_V6JMaJ8HzY;

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

    check-cast p1, Livx;

    invoke-static {p1}, Lahhh;->lambda$-i8uQN_0MH8jFZeW_V6JMaJ8HzY(Livx;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
