.class Lagew;
.super Ladxa;
.source "SourceFile"


# instance fields
.field private final a:Lagfb;


# direct methods
.method public constructor <init>(Lagfb;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ladxa;-><init>()V

    .line 13
    iput-object p1, p0, Lagew;->a:Lagfb;

    return-void
.end method

.method private synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lagew;->a:Lagfb;

    invoke-interface {v0}, Lagfb;->a()V

    return-void
.end method

.method public static synthetic lambda$rNXwpy-XMY7xOT2CSYbnNQKAaRE(Lagew;)V
    .locals 0

    invoke-direct {p0}, Lagew;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 1

    .line 18
    new-instance v0, L-$$Lambda$agew$rNXwpy-XMY7xOT2CSYbnNQKAaRE;

    invoke-direct {v0, p0}, L-$$Lambda$agew$rNXwpy-XMY7xOT2CSYbnNQKAaRE;-><init>(Lagew;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
