.class public final synthetic L-$$Lambda$aomg$joG2sZVl2scuDnuN18_ruM0s4aI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aomg$joG2sZVl2scuDnuN18_ruM0s4aI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aomg$joG2sZVl2scuDnuN18_ruM0s4aI;

    invoke-direct {v0}, L-$$Lambda$aomg$joG2sZVl2scuDnuN18_ruM0s4aI;-><init>()V

    sput-object v0, L-$$Lambda$aomg$joG2sZVl2scuDnuN18_ruM0s4aI;->INSTANCE:L-$$Lambda$aomg$joG2sZVl2scuDnuN18_ruM0s4aI;

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

    invoke-static {p1}, Laomg;->lambda$joG2sZVl2scuDnuN18_ruM0s4aI(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
