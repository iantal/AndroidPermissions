.class public abstract Lrx/h$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lrx/c/a;)Lrx/l;
.end method

.method public a(Lrx/c/a;JJLjava/util/concurrent/TimeUnit;)Lrx/l;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 110
    invoke-static/range {v0 .. v7}, Lrx/internal/c/f;->a(Lrx/h$a;Lrx/c/a;JJLjava/util/concurrent/TimeUnit;Lrx/internal/c/f$a;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;
.end method

.method public c()J
    .locals 2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
