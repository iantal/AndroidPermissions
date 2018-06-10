.class Ltxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method constructor <init>(Lgtq;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ltxh;->a:Lgtq;

    return-void
.end method

.method private synthetic a(Lguf;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Ltxh;->a:Lgtq;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lgtq;->a(Lguf;Z)V

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$TtWjbNyA0WfJi1YqefFCb-YoMsE(Ltxh;Lguf;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ltxh;->a(Lguf;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lguf;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguf;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Ltxh;->a:Lgtq;

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$txh$TtWjbNyA0WfJi1YqefFCb-YoMsE;

    invoke-direct {v1, p0, p1}, L-$$Lambda$txh$TtWjbNyA0WfJi1YqefFCb-YoMsE;-><init>(Ltxh;Lguf;)V

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
