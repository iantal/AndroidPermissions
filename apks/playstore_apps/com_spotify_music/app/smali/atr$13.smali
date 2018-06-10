.class final Latr$13;
.super Ljava/lang/Object;

# interfaces
.implements Laug;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latr;
.end annotation


# instance fields
.field private synthetic a:Latr;


# direct methods
.method constructor <init>(Latr;)V
    .locals 0

    iput-object p1, p0, Latr$13;->a:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lauh;)V
    .locals 9

    const-string v0, "Unexpected error running asynchronous task:"

    invoke-static {v0, p1}, Laxa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Latr$13;->a:Latr;

    .line 1000
    iget-object p1, p1, Latr;->b:Lawv;

    if-eqz p1, :cond_2

    iget-object p1, p0, Latr$13;->a:Latr;

    .line 2000
    iget-object p1, p1, Latr;->b:Lawv;

    const-string v0, "exception_ocurrences"

    .line 3000
    iget-object v1, p1, Lawv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lawv;->g:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0}, Lawv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p1, Lawv;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v7

    :catch_0
    :try_start_2
    iget-object v4, p1, Lawv;->b:Ljava/util/HashMap;

    add-long v7, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lawv;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lawv;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Latr$13;->a:Latr;

    invoke-static {p1}, Latr;->c(Latr;)V

    const/4 p1, 0x0

    .line 4000
    iput-boolean p1, p2, Lauh;->b:Z

    return-void
.end method
