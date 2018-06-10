.class public Lqnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqnr;->a:Lgtq;

    return-void
.end method


# virtual methods
.method a()Launv;
    .locals 2

    .line 21
    iget-object v0, p0, Lqnr;->a:Lgtq;

    sget-object v1, Lqns;->a:Lqns;

    .line 23
    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 25
    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lqnp;->a(Ljava/lang/String;)Lqnp;

    move-result-object v0

    return-object v0
.end method

.method a(Launv;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lqnr;->a:Lgtq;

    sget-object v1, Lqns;->a:Lqns;

    .line 33
    invoke-interface {p1}, Launv;->a()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method
