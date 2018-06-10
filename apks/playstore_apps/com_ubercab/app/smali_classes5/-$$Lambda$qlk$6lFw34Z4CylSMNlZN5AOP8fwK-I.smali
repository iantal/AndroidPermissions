.class public final synthetic L-$$Lambda$qlk$6lFw34Z4CylSMNlZN5AOP8fwK-I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qlk$6lFw34Z4CylSMNlZN5AOP8fwK-I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qlk$6lFw34Z4CylSMNlZN5AOP8fwK-I;

    invoke-direct {v0}, L-$$Lambda$qlk$6lFw34Z4CylSMNlZN5AOP8fwK-I;-><init>()V

    sput-object v0, L-$$Lambda$qlk$6lFw34Z4CylSMNlZN5AOP8fwK-I;->INSTANCE:L-$$Lambda$qlk$6lFw34Z4CylSMNlZN5AOP8fwK-I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, Lqlk;->lambda$6lFw34Z4CylSMNlZN5AOP8fwK-I(Ljkq;Ljkq;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
