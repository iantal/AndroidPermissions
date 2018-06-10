.class public Lcom/uber/mobilestudio/network/NetworkView;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Lgyh;


# instance fields
.field private a:Lcom/ubercab/ui/core/USpinner;

.field private b:Lcom/ubercab/ui/core/USpinner;

.field private c:Lcom/ubercab/ui/core/USpinner;

.field private d:Lcom/ubercab/ui/core/USpinner;

.field private e:Lcom/ubercab/ui/core/USpinner;

.field private f:Lcom/ubercab/ui/core/USwitchCompat;

.field private g:Lcom/ubercab/ui/core/USwitchCompat;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lgyc;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/uber/mobilestudio/network/NetworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/mobilestudio/network/NetworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->n:Lgmk;

    .line 39
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->o:Lgmk;

    .line 40
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->p:Lgmk;

    .line 41
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->q:Lgmk;

    .line 42
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->r:Lgmk;

    return-void
.end method

.method static synthetic a(Lcom/uber/mobilestudio/network/NetworkView;)Lgmk;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/uber/mobilestudio/network/NetworkView;->n:Lgmk;

    return-object p0
.end method

.method static synthetic b(Lcom/uber/mobilestudio/network/NetworkView;)Lgmk;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/uber/mobilestudio/network/NetworkView;->o:Lgmk;

    return-object p0
.end method

.method static synthetic c(Lcom/uber/mobilestudio/network/NetworkView;)Lgmk;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/uber/mobilestudio/network/NetworkView;->p:Lgmk;

    return-object p0
.end method

.method static synthetic d(Lcom/uber/mobilestudio/network/NetworkView;)Lgmk;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/uber/mobilestudio/network/NetworkView;->q:Lgmk;

    return-object p0
.end method

.method static synthetic e(Lcom/uber/mobilestudio/network/NetworkView;)Lgmk;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/uber/mobilestudio/network/NetworkView;->r:Lgmk;

    return-object p0
.end method

.method public static synthetic lambda$mATeyXwixN04FbvZAEIUsWdw-VU(Lawgx;I)Ljava/lang/Enum;
    .locals 0

    invoke-virtual {p0, p1}, Lawgx;->a(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->f:Lcom/ubercab/ui/core/USwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    .line 161
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->g:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->c:Lcom/ubercab/ui/core/USpinner;

    invoke-static {p1}, Lgym;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USpinner;->setSelection(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->b:Lcom/ubercab/ui/core/USpinner;

    invoke-static {p1, p2}, Lgyd;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USpinner;->setSelection(I)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 141
    :goto_0
    iget-object v3, p0, Lcom/uber/mobilestudio/network/NetworkView;->f:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/USwitchCompat;->setVisibility(I)V

    .line 142
    iget-object v3, p0, Lcom/uber/mobilestudio/network/NetworkView;->g:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/USwitchCompat;->setVisibility(I)V

    .line 143
    iget-object v3, p0, Lcom/uber/mobilestudio/network/NetworkView;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v3, p0, Lcom/uber/mobilestudio/network/NetworkView;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 148
    :goto_1
    iget-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->b:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/USpinner;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->c:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/USpinner;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->d:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/USpinner;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->e:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/USpinner;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/uber/mobilestudio/network/NetworkView;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgyc;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->n:Lgmk;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->d:Lcom/ubercab/ui/core/USpinner;

    invoke-static {p1}, Lgye;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USpinner;->setSelection(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->f:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->e:Lcom/ubercab/ui/core/USpinner;

    invoke-static {p1}, Lgye;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USpinner;->setSelection(I)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->g:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->o:Lgmk;

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->p:Lgmk;

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->q:Lgmk;

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->r:Lgmk;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 58
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 60
    sget v0, Lgsp;->mobilestudio_network_condition:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->a:Lcom/ubercab/ui/core/USpinner;

    .line 61
    sget v0, Lgsp;->mobilestudio_network_failure_simple:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->f:Lcom/ubercab/ui/core/USwitchCompat;

    .line 62
    sget v0, Lgsp;->mobilestudio_network_error_simple:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->g:Lcom/ubercab/ui/core/USwitchCompat;

    .line 63
    sget v0, Lgsp;->mobilestudio_network_delay:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->b:Lcom/ubercab/ui/core/USpinner;

    .line 64
    sget v0, Lgsp;->mobilestudio_network_variance:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->c:Lcom/ubercab/ui/core/USpinner;

    .line 65
    sget v0, Lgsp;->mobilestudio_network_failure:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->d:Lcom/ubercab/ui/core/USpinner;

    .line 66
    sget v0, Lgsp;->mobilestudio_network_error:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->e:Lcom/ubercab/ui/core/USpinner;

    .line 68
    sget v0, Lgsp;->mobilestudio_network_failure_simple_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->h:Landroid/view/View;

    .line 69
    sget v0, Lgsp;->mobilestudio_network_error_simple_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->i:Landroid/view/View;

    .line 70
    sget v0, Lgsp;->mobilestudio_network_delay_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->j:Landroid/view/View;

    .line 71
    sget v0, Lgsp;->mobilestudio_network_variance_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->k:Landroid/view/View;

    .line 72
    sget v0, Lgsp;->mobilestudio_network_failure_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->l:Landroid/view/View;

    .line 73
    sget v0, Lgsp;->mobilestudio_network_error_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/network/NetworkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/network/NetworkView;->m:Landroid/view/View;

    .line 75
    new-instance v0, Lawgx;

    .line 76
    invoke-virtual {p0}, Lcom/uber/mobilestudio/network/NetworkView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lgyc;

    invoke-direct {v0, v1, v2}, Lawgx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v1, p0, Lcom/uber/mobilestudio/network/NetworkView;->a:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/USpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 78
    iget-object v1, p0, Lcom/uber/mobilestudio/network/NetworkView;->a:Lcom/ubercab/ui/core/USpinner;

    invoke-static {v1}, Lgli;->a(Landroid/widget/AdapterView;)Lgij;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/mobilestudio/network/-$$Lambda$NetworkView$mATeyXwixN04FbvZAEIUsWdw-VU;

    invoke-direct {v2, v0}, Lcom/uber/mobilestudio/network/-$$Lambda$NetworkView$mATeyXwixN04FbvZAEIUsWdw-VU;-><init>(Lawgx;)V

    .line 79
    invoke-virtual {v1, v2}, Lgij;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/mobilestudio/network/NetworkView$1;

    invoke-direct {v1, p0}, Lcom/uber/mobilestudio/network/NetworkView$1;-><init>(Lcom/uber/mobilestudio/network/NetworkView;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 88
    new-instance v0, Lgyd;

    invoke-virtual {p0}, Lcom/uber/mobilestudio/network/NetworkView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgyd;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v1, p0, Lcom/uber/mobilestudio/network/NetworkView;->b:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/USpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 90
    iget-object v1, p0, Lcom/uber/mobilestudio/network/NetworkView;->b:Lcom/ubercab/ui/core/USpinner;

    invoke-static {v1}, Lgli;->a(Landroid/widget/AdapterView;)Lgij;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/mobilestudio/network/-$$Lambda$aY2iK3Us9rAZVUEcRWSzB_1mH7s;

    invoke-direct {v2, v0}, Lcom/uber/mobilestudio/network/-$$Lambda$aY2iK3Us9rAZVUEcRWSzB_1mH7s;-><init>(Lgyd;)V

    .line 91
    invoke-virtual {v1, v2}, Lgij;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/mobilestudio/network/NetworkView$2;

    invoke-direct {v1, p0}, Lcom/uber/mobilestudio/network/NetworkView$2;-><init>(Lcom/uber/mobilestudio/network/NetworkView;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 100
    new-instance v0, Lgym;

    invoke-virtual {p0}, Lcom/uber/mobilestudio/network/NetworkView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgym;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v1, p0, Lcom/uber/mobilestudio/network/NetworkView;->c:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/USpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 102
    iget-object v1, p0, Lcom/uber/mobilestudio/network/NetworkView;->c:Lcom/ubercab/ui/core/USpinner;

    invoke-static {v1}, Lgli;->a(Landroid/widget/AdapterView;)Lgij;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/mobilestudio/network/-$$Lambda$2MSngzhksylIinrLIUIzNlovWXI;

    invoke-direct {v2, v0}, Lcom/uber/mobilestudio/network/-$$Lambda$2MSngzhksylIinrLIUIzNlovWXI;-><init>(Lgym;)V

    .line 103
    invoke-virtual {v1, v2}, Lgij;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/mobilestudio/network/NetworkView$3;

    invoke-direct {v1, p0}, Lcom/uber/mobilestudio/network/NetworkView$3;-><init>(Lcom/uber/mobilestudio/network/NetworkView;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 112
    new-instance v0, Lgye;

    invoke-virtual {p0}, Lcom/uber/mobilestudio/network/NetworkView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgye;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v1, p0, Lcom/uber/mobilestudio/network/NetworkView;->d:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/USpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 114
    iget-object v1, p0, Lcom/uber/mobilestudio/network/NetworkView;->d:Lcom/ubercab/ui/core/USpinner;

    invoke-static {v1}, Lgli;->a(Landroid/widget/AdapterView;)Lgij;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/mobilestudio/network/-$$Lambda$jokLMx8f1-xVBMBS6HYo8cDx3DI;

    invoke-direct {v2, v0}, Lcom/uber/mobilestudio/network/-$$Lambda$jokLMx8f1-xVBMBS6HYo8cDx3DI;-><init>(Lgye;)V

    .line 115
    invoke-virtual {v1, v2}, Lgij;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/mobilestudio/network/NetworkView$4;

    invoke-direct {v1, p0}, Lcom/uber/mobilestudio/network/NetworkView$4;-><init>(Lcom/uber/mobilestudio/network/NetworkView;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 124
    new-instance v0, Lgye;

    invoke-virtual {p0}, Lcom/uber/mobilestudio/network/NetworkView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgye;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v1, p0, Lcom/uber/mobilestudio/network/NetworkView;->e:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/USpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 126
    iget-object v1, p0, Lcom/uber/mobilestudio/network/NetworkView;->e:Lcom/ubercab/ui/core/USpinner;

    invoke-static {v1}, Lgli;->a(Landroid/widget/AdapterView;)Lgij;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/mobilestudio/network/-$$Lambda$jokLMx8f1-xVBMBS6HYo8cDx3DI;

    invoke-direct {v2, v0}, Lcom/uber/mobilestudio/network/-$$Lambda$jokLMx8f1-xVBMBS6HYo8cDx3DI;-><init>(Lgye;)V

    .line 127
    invoke-virtual {v1, v2}, Lgij;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/mobilestudio/network/NetworkView$5;

    invoke-direct {v1, p0}, Lcom/uber/mobilestudio/network/NetworkView$5;-><init>(Lcom/uber/mobilestudio/network/NetworkView;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
