.class public Lawhk;
.super Lyn;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lyn;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface$OnDismissListener;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$0188gVsNTvfUQQtEiBPLHO6LCqQ(Lawhk;Landroid/content/DialogInterface$OnDismissListener;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lawhk;->a(Landroid/content/DialogInterface$OnDismissListener;Laumy;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lawhk;->b:Lgmg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lawhk;->a:Z

    .line 67
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lawhk;->b:Lgmg;

    .line 68
    invoke-static {p0}, Lawst;->a(Landroid/app/Dialog;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lawhk;->b:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 70
    :cond_0
    iget-object v0, p0, Lawhk;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lawhk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawsv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Lyn;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    iget-boolean v0, p0, Lawhk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lawhk;->a:Z

    .line 51
    invoke-super {p0, p1}, Lyn;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lawhk;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lawhk;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lawhk;->c:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lawhk;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$awhk$0188gVsNTvfUQQtEiBPLHO6LCqQ;

    invoke-direct {v1, p0, p1}, L-$$Lambda$awhk$0188gVsNTvfUQQtEiBPLHO6LCqQ;-><init>(Lawhk;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lawhk;->c:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lawhk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawsv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-super {p0}, Lyn;->show()V

    :cond_0
    return-void
.end method
