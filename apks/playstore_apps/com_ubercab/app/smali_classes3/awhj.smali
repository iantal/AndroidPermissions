.class public Lawhj;
.super Ldy;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Z

.field private c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ldy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface$OnDismissListener;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$3N7Fx54O0rqU2tLgCxg6PbOWQZc(Lawhj;Landroid/content/DialogInterface$OnDismissListener;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lawhj;->a(Landroid/content/DialogInterface$OnDismissListener;Laumy;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lawhj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawsv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0}, Ldy;->dismiss()V

    :cond_0
    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lawhj;->c:Lgmg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lawhj;->b:Z

    .line 74
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lawhj;->c:Lgmg;

    .line 75
    invoke-static {p0}, Lawst;->a(Landroid/app/Dialog;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lawhj;->c:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    :cond_0
    iget-object v0, p0, Lawhj;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    iget-boolean v0, p0, Lawhj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lawhj;->b:Z

    .line 57
    invoke-super {p0, p1}, Ldy;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lawhj;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lawhj;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lawhj;->d:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lawhj;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$awhj$3N7Fx54O0rqU2tLgCxg6PbOWQZc;

    invoke-direct {v1, p0, p1}, L-$$Lambda$awhj$3N7Fx54O0rqU2tLgCxg6PbOWQZc;-><init>(Lawhj;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lawhj;->d:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lawhj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawsv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0}, Ldy;->show()V

    :cond_0
    return-void
.end method
