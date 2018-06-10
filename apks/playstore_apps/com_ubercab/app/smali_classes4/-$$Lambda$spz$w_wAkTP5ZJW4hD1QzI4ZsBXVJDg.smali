.class public final synthetic L-$$Lambda$spz$w_wAkTP5ZJW4hD1QzI4ZsBXVJDg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$spz$w_wAkTP5ZJW4hD1QzI4ZsBXVJDg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$spz$w_wAkTP5ZJW4hD1QzI4ZsBXVJDg;

    invoke-direct {v0}, L-$$Lambda$spz$w_wAkTP5ZJW4hD1QzI4ZsBXVJDg;-><init>()V

    sput-object v0, L-$$Lambda$spz$w_wAkTP5ZJW4hD1QzI4ZsBXVJDg;->INSTANCE:L-$$Lambda$spz$w_wAkTP5ZJW4hD1QzI4ZsBXVJDg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lspz;->lambda$w_wAkTP5ZJW4hD1QzI4ZsBXVJDg(Ljkq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
