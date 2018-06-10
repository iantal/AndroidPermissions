.class public Lcom/axis/axismerchantsdk/analytics/AxisLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-boolean v0, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-static {p0, p1}, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p0, Lcom/axis/axismerchantsdk/analytics/Event;

    invoke-direct {p0}, Lcom/axis/axismerchantsdk/analytics/Event;-><init>()V

    sget-object v0, Lcom/axis/axismerchantsdk/analytics/Event$Category;->b:Lcom/axis/axismerchantsdk/analytics/Event$Category;

    invoke-virtual {p0, v0}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p0

    sget-object v0, Lcom/axis/axismerchantsdk/analytics/Event$Action;->h:Lcom/axis/axismerchantsdk/analytics/Event$Action;

    .line 67
    invoke-virtual {p0, v0}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lcom/axis/axismerchantsdk/analytics/Event;->b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p2}, Lcom/axis/axismerchantsdk/analytics/Event;->c(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p0

    .line 70
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/Event;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    new-instance p0, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;

    invoke-direct {p0}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;-><init>()V

    invoke-virtual {p0, p1}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->a(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->a(Ljava/lang/Throwable;)Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;

    move-result-object p0

    .line 53
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/axis/axismerchantsdk/analytics/AxisLogger;->b:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance p0, Lcom/axis/axismerchantsdk/analytics/Event;

    invoke-direct {p0}, Lcom/axis/axismerchantsdk/analytics/Event;-><init>()V

    sget-object v0, Lcom/axis/axismerchantsdk/analytics/Event$Category;->b:Lcom/axis/axismerchantsdk/analytics/Event$Category;

    invoke-virtual {p0, v0}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p0

    sget-object v0, Lcom/axis/axismerchantsdk/analytics/Event$Action;->g:Lcom/axis/axismerchantsdk/analytics/Event$Action;

    .line 76
    invoke-virtual {p0, v0}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lcom/axis/axismerchantsdk/analytics/Event;->b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Lcom/axis/axismerchantsdk/analytics/Event;)V

    return-void
.end method
