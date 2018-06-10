.class public final synthetic L-$$Lambda$qdm$S29Y0FjvGQzndr-XjEJK67J8U2M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qdm$S29Y0FjvGQzndr-XjEJK67J8U2M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qdm$S29Y0FjvGQzndr-XjEJK67J8U2M;

    invoke-direct {v0}, L-$$Lambda$qdm$S29Y0FjvGQzndr-XjEJK67J8U2M;-><init>()V

    sput-object v0, L-$$Lambda$qdm$S29Y0FjvGQzndr-XjEJK67J8U2M;->INSTANCE:L-$$Lambda$qdm$S29Y0FjvGQzndr-XjEJK67J8U2M;

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

    invoke-static {p1}, Lqdm;->lambda$S29Y0FjvGQzndr-XjEJK67J8U2M(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
