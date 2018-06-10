.class public Laefi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field static a:Z = false

.field private static final b:Ljava/lang/Object;

.field private static final c:Laefj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laefi;->b:Ljava/lang/Object;

    .line 35
    sget-object v0, L-$$Lambda$gW7HSeOd7O4SIdC26uLJXW364Gg;->INSTANCE:L-$$Lambda$gW7HSeOd7O4SIdC26uLJXW364Gg;

    sput-object v0, Laefi;->c:Laefj;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Laefi;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljyi;)V
    .locals 1

    .line 48
    sget-object v0, Laefi;->c:Laefj;

    invoke-static {p0, p1, v0}, Laefi;->a(Landroid/content/Context;Ljyi;Laefj;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljyi;Laefj;)V
    .locals 5

    .line 63
    sget-boolean v0, Laefi;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Laecy;->MPP_WEBVIEW_PRE_INITIALIZATION:Laecy;

    .line 64
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Laecy;->MPP_WEBVIEW_PRE_INITIALIZATION:Laecy;

    const-string v1, "delay_ms"

    const-wide/16 v2, 0x190

    .line 70
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    const-string p1, "Deferring chromium preinitialization of %d ms."

    const/4 v2, 0x1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Completable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v2, Laefi$1;

    invoke-direct {v2, v0, v1, p2, p0}, Laefi$1;-><init>(JLaefj;Landroid/content/Context;)V

    .line 78
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
