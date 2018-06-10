.class public Lgru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsa;


# instance fields
.field private final a:Lgrv;


# direct methods
.method public constructor <init>(Lgrv;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgru;->a:Lgrv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lgru;->a:Lgrv;

    const-string v1, "shut_down"

    invoke-virtual {v0, v1}, Lgrv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V
    .locals 5

    .line 32
    invoke-virtual {p0, p1}, Lgru;->a(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->a:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 1049
    iget-object v1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lgru;->a:Lgrv;

    const-string v1, "view_loading_started"

    .line 1053
    iget-wide v3, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->c:J

    .line 35
    invoke-virtual {v0, v1, v3, v4, v2}, Lgrv;->a(Ljava/lang/String;JI)V

    .line 36
    iget-object p1, p0, Lgru;->a:Lgrv;

    .line 1110
    iput-boolean v2, p1, Lgrv;->e:Z

    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 2049
    iget-object v1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    if-ne v0, v1, :cond_2

    .line 38
    iget-object v0, p0, Lgru;->a:Lgrv;

    const-string v1, "view_data_loaded"

    .line 2053
    iget-wide v3, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->c:J

    .line 38
    invoke-virtual {v0, v1, v3, v4, v2}, Lgrv;->a(Ljava/lang/String;JI)V

    return-void

    .line 39
    :cond_2
    sget-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->d:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 3049
    iget-object v1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    if-ne v0, v1, :cond_4

    .line 5045
    iget-object v0, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    .line 4050
    invoke-virtual {p0, p1}, Lgru;->b(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4051
    iget-object v0, p0, Lgru;->a:Lgrv;

    const-string v1, "usable_state"

    .line 5053
    iget-wide v2, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->c:J

    .line 4051
    invoke-virtual {v0, v1, v2, v3}, Lgrv;->a(Ljava/lang/String;J)V

    return-void

    :cond_3
    const-string v1, "Received complete event for uri %s that is not in cold start list"

    .line 4053
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4054
    iget-object v0, p0, Lgru;->a:Lgrv;

    const-string v1, "non_default_uri_requested"

    .line 6053
    iget-wide v2, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->c:J

    .line 4054
    invoke-virtual {v0, v1, v2, v3}, Lgrv;->a(Ljava/lang/String;J)V

    return-void

    .line 41
    :cond_4
    sget-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->c:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 7049
    iget-object v1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    if-ne v0, v1, :cond_5

    .line 7059
    iget-object v0, p0, Lgru;->a:Lgrv;

    const-string v1, "first_view_cancel"

    .line 8053
    iget-wide v2, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->c:J

    .line 7059
    invoke-virtual {v0, v1, v2, v3}, Lgrv;->a(Ljava/lang/String;J)V

    return-void

    .line 43
    :cond_5
    sget-object v0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->e:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 9049
    iget-object v1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    if-ne v0, v1, :cond_6

    .line 9063
    iget-object v0, p0, Lgru;->a:Lgrv;

    const-string v1, "first_view_error"

    .line 10053
    iget-wide v2, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->c:J

    .line 9063
    invoke-virtual {v0, v1, v2, v3}, Lgrv;->a(Ljava/lang/String;J)V

    :cond_6
    return-void
.end method
