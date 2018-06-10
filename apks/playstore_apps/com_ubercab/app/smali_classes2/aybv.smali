.class public abstract Laybv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Laycz;)Layca;
.end method

.method public a(Laycz;JJLjava/util/concurrent/TimeUnit;)Layca;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 110
    invoke-static/range {v0 .. v7}, Layjj;->a(Laybv;Laycz;JJLjava/util/concurrent/TimeUnit;Layjk;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
.end method

.method public t_()J
    .locals 2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
