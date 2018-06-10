.class final Layjg;
.super Laybv;
.source "SourceFile"

# interfaces
.implements Layca;


# instance fields
.field final a:Layob;

.field final synthetic b:Layjf;


# direct methods
.method constructor <init>(Layjf;)V
    .locals 0

    .line 45
    iput-object p1, p0, Layjg;->b:Layjf;

    invoke-direct {p0}, Laybv;-><init>()V

    .line 43
    new-instance p1, Layob;

    invoke-direct {p1}, Layob;-><init>()V

    iput-object p1, p0, Layjg;->a:Layob;

    return-void
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 0

    .line 58
    invoke-interface {p1}, Laycz;->call()V

    .line 59
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1
.end method

.method public a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
    .locals 2

    .line 51
    iget-object v0, p0, Layjg;->b:Layjf;

    invoke-virtual {v0}, Layjf;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 53
    new-instance p2, Layjq;

    invoke-direct {p2, p1, p0, v0, v1}, Layjq;-><init>(Laycz;Laybv;J)V

    invoke-virtual {p0, p2}, Layjg;->a(Laycz;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Layjg;->a:Layob;

    invoke-virtual {v0}, Layob;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 64
    iget-object v0, p0, Layjg;->a:Layob;

    invoke-virtual {v0}, Layob;->unsubscribe()V

    return-void
.end method
