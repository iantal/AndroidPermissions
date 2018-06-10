.class public final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmui;Ljava/util/concurrent/ScheduledExecutorService;)Ljow;
    .locals 2

    .line 19
    new-instance v0, Ljow;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmui;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, p1}, Ljow;-><init>(Lmui;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
