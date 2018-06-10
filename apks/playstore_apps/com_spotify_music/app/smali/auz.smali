.class final Lauz;
.super Ljava/lang/Object;


# instance fields
.field final a:Lavr;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field final c:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:J

.field f:F

.field final g:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field h:Laux;

.field private i:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Lavr;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauz;->a:Lavr;

    new-instance p1, Laus;

    invoke-direct {p1, p2}, Laus;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lauz;->g:Laus;

    new-instance p1, Laus;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-direct {p1, p2}, Laus;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lauz;->c:Laus;

    const/4 p1, 0x0

    iput p1, p0, Lauz;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lauz;->d:J

    iget-wide p1, p0, Lauz;->d:J

    iput-wide p1, p0, Lauz;->e:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lauz;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauz;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lauz;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lauz;->c:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lauz;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 3

    iget-object v0, p0, Lauz;->g:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lauz;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_1

    iget-object p1, p0, Lauz;->a:Lavr;

    new-instance v0, Lauz$4;

    invoke-direct {v0, p0}, Lauz$4;-><init>(Lauz;)V

    const/4 v1, 0x0

    sget-object v2, Lavb;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lavr;->a(Ljava/lang/Runnable;II)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lauz;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object p1, p0, Lauz;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p1, :cond_2

    new-instance p1, Lauz$5;

    invoke-direct {p1, p0}, Lauz$5;-><init>(Lauz;)V

    iput-object p1, p0, Lauz;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    iget-object p1, p0, Lauz;->c:Laus;

    invoke-virtual {p1}, Laus;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lauz;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method
