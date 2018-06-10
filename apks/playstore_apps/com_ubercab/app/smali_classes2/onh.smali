.class public Lonh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopc;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lonh;->a:J

    return-void
.end method


# virtual methods
.method public a(Lopp;)V
    .locals 6

    .line 28
    invoke-interface {p1}, Lopp;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v1, "main_thread"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lonh;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v1, v0}, Lopp;->b(Ljava/lang/String;Z)Laxfz;

    :cond_1
    return-void
.end method
