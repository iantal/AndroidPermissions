.class public abstract Lapqo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()Lapqq;
    .locals 1

    .line 118
    new-instance v0, Lapqb;

    invoke-direct {v0}, Lapqb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;
.end method

.method public abstract b()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Lapqp;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lapqo;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "offer"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lapqp;->b:Lapqp;

    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lapqp;->a:Lapqp;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lapqo;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "true"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lapqo;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "true"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
