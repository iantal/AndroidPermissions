.class public final synthetic L-$$Lambda$uyf$BDDK4kT9mSBxqgF7Q8DQbfiyzrI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uyf$BDDK4kT9mSBxqgF7Q8DQbfiyzrI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uyf$BDDK4kT9mSBxqgF7Q8DQbfiyzrI;

    invoke-direct {v0}, L-$$Lambda$uyf$BDDK4kT9mSBxqgF7Q8DQbfiyzrI;-><init>()V

    sput-object v0, L-$$Lambda$uyf$BDDK4kT9mSBxqgF7Q8DQbfiyzrI;->INSTANCE:L-$$Lambda$uyf$BDDK4kT9mSBxqgF7Q8DQbfiyzrI;

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

    check-cast p1, Lault;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Luyf;->lambda$BDDK4kT9mSBxqgF7Q8DQbfiyzrI(Lault;Ljkq;)Luyg;

    move-result-object p1

    return-object p1
.end method
