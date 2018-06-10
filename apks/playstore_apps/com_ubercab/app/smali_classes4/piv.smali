.class public Lpiv;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lpix;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lphk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lpiw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lafu;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpiv;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lpiv;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lpiv;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lpiv;)Lpiw;
    .locals 0

    .line 21
    iget-object p0, p0, Lpiv;->c:Lpiw;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 83
    iget-object v0, p0, Lpiv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lpix;
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->delete_account_reason_item_view:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpiv;->a:Landroid/content/Context;

    .line 60
    new-instance p1, Lpix;

    invoke-direct {p1, p2}, Lpix;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;)V

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 21
    check-cast p1, Lpix;

    invoke-virtual {p0, p1, p2}, Lpiv;->a(Lpix;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lphk;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lpiv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lpiv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lpiw;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lpiv;->c:Lpiw;

    return-void
.end method

.method public a(Lpix;I)V
    .locals 3

    .line 65
    iget-object v0, p0, Lpiv;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphk;

    .line 66
    iget-object v0, p1, Lpix;->n:Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;->a(Lphk;)V

    .line 67
    iget-object p1, p1, Lpix;->n:Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonItemView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    .line 70
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lpiv$1;

    invoke-direct {v0, p0, p2}, Lpiv$1;-><init>(Lpiv;Lphk;)V

    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lpiv;->a(Landroid/view/ViewGroup;I)Lpix;

    move-result-object p1

    return-object p1
.end method
