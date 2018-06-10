.class Lausn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lautg;

.field private final d:Lhmu;

.field private e:Lawhb;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhmu;Lautg;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lausn;->a:Lgmi;

    .line 36
    iput-object p1, p0, Lausn;->b:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lausn;->c:Lautg;

    .line 38
    iput-object p2, p0, Lausn;->d:Lhmu;

    return-void
.end method

.method static synthetic a(Lausn;)Lgmi;
    .locals 0

    .line 20
    iget-object p0, p0, Lausn;->a:Lgmi;

    return-object p0
.end method

.method static synthetic a(Lausn;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 20
    iput-object p1, p0, Lausn;->f:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic b(Lausn;)Lawhb;
    .locals 0

    .line 20
    iget-object p0, p0, Lausn;->e:Lawhb;

    return-object p0
.end method

.method static synthetic b(Lausn;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 20
    iput-object p1, p0, Lausn;->g:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic c(Lausn;)Lhmu;
    .locals 0

    .line 20
    iget-object p0, p0, Lausn;->d:Lhmu;

    return-object p0
.end method

.method static synthetic d(Lausn;)Lautg;
    .locals 0

    .line 20
    iget-object p0, p0, Lausn;->c:Lautg;

    return-object p0
.end method

.method static synthetic e(Lausn;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 20
    iget-object p0, p0, Lausn;->f:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static synthetic f(Lausn;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 20
    iget-object p0, p0, Lausn;->g:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lausn;->e:Lawhb;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lausn;->e:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    :cond_0
    return-void
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lausn;->b:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__safety_center_action_sheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;

    .line 51
    new-instance v1, Lawhb;

    invoke-direct {v1, v0}, Lawhb;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lausn;->e:Lawhb;

    .line 52
    iget-object v1, p0, Lausn;->e:Lawhb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lawhb;->c(Z)V

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;->a(Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;)V

    .line 57
    invoke-virtual {v1}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lausn$1;

    invoke-direct {v3, p0, v1, v0}, Lausn$1;-><init>(Lausn;Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;)V

    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lausn;->f:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lausn;->e:Lawhb;

    .line 88
    invoke-virtual {p1}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lausn$2;

    invoke-direct {v1, p0, v0}, Lausn$2;-><init>(Lausn;Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetView;)V

    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lausn;->g:Lio/reactivex/disposables/Disposable;

    .line 113
    iget-object p1, p0, Lausn;->e:Lawhb;

    invoke-virtual {p1}, Lawhb;->a()V

    return-void
.end method
