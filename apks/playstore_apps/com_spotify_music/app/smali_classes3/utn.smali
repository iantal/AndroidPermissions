.class final Lutn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsa;


# instance fields
.field private final a:Lutc;


# direct methods
.method constructor <init>(Lutc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lutn;->a:Lutc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lutn;->a:Lutc;

    invoke-virtual {v0}, Lutc;->a()V

    return-void
.end method

.method public final c(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V
    .locals 6

    .line 1045
    iget-object p1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Lutw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "%s has finished loading"

    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lutn;->a:Lutc;

    .line 2021
    iget-object v0, p1, Lutc;->b:Lmku;

    invoke-interface {v0}, Lmku;->b()J

    move-result-wide v4

    iput-wide v4, p1, Lutc;->a:J

    const-string v0, "initialTimestampSet: %s"

    .line 2022
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lutc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
