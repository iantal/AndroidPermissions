.class final Lzod;
.super Lzgt;
.source "SourceFile"

# interfaces
.implements Lzha;


# instance fields
.field private a:Lzsc;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lzgt;-><init>()V

    .line 43
    new-instance v0, Lzsc;

    invoke-direct {v0}, Lzsc;-><init>()V

    iput-object v0, p0, Lzod;->a:Lzsc;

    return-void
.end method


# virtual methods
.method public final a(Lzhn;)Lzha;
    .locals 0

    .line 58
    invoke-interface {p1}, Lzhn;->call()V

    .line 59
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;
    .locals 4

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    .line 53
    new-instance p2, Lzoj;

    invoke-direct {p2, p1, p0, v2, v3}, Lzoj;-><init>(Lzhn;Lzgt;J)V

    invoke-virtual {p0, p2}, Lzod;->a(Lzhn;)Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lzod;->a:Lzsc;

    invoke-virtual {v0}, Lzsc;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 64
    iget-object v0, p0, Lzod;->a:Lzsc;

    invoke-virtual {v0}, Lzsc;->unsubscribe()V

    return-void
.end method
