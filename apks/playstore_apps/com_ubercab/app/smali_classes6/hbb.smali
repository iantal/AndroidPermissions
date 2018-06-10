.class Lhbb;
.super Lhgr;
.source "SourceFile"

# interfaces
.implements Lhax;


# instance fields
.field private final b:Lcom/ubercab/ui/core/USwitchCompat;

.field private final c:Lcom/ubercab/ui/core/USpinner;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lcom/ubercab/ui/core/UEditText;

.field private g:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lhbc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawgx<",
            "Lhbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 31
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lhbb;->g:Lgmk;

    .line 35
    sget v0, Lgsp;->mobilestudio_enable_logging:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lhbb;->b:Lcom/ubercab/ui/core/USwitchCompat;

    .line 36
    sget v0, Lgsp;->mobilestudio_message_type_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lhbb;->c:Lcom/ubercab/ui/core/USpinner;

    .line 37
    sget v0, Lgsp;->mobilestudio_message_type_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhbb;->d:Landroid/view/View;

    .line 38
    sget v0, Lgsp;->mobilestudio_filter_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhbb;->e:Landroid/view/View;

    .line 39
    sget v0, Lgsp;->mobilestudio_filter_input:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lhbb;->f:Lcom/ubercab/ui/core/UEditText;

    .line 41
    new-instance v0, Lawgx;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lhbc;

    invoke-direct {v0, p1, v1}, Lawgx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lhbb;->h:Lawgx;

    .line 42
    iget-object p1, p0, Lhbb;->c:Lcom/ubercab/ui/core/USpinner;

    iget-object v0, p0, Lhbb;->h:Lawgx;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/USpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method static synthetic a(Lhbb;)Lgmk;
    .locals 0

    .line 23
    iget-object p0, p0, Lhbb;->g:Lgmk;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1XMOq_jVgiCOjGhBng3qRn7H5M8(Lawgx;I)Ljava/lang/Enum;
    .locals 0

    invoke-virtual {p0, p1}, Lawgx;->a(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7tk-_C8AzC9Uu_K8dvU1OCyXY4s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhbb;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lhbb;->b:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 4

    .line 77
    iget-object v0, p0, Lhbb;->d:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lhbb;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lhbb;->f:Lcom/ubercab/ui/core/UEditText;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UEditText;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lhbb;->c:Lcom/ubercab/ui/core/USpinner;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USpinner;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhbc;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lhbb;->g:Lgmk;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lhbb;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$hbb$7tk-_C8AzC9Uu_K8dvU1OCyXY4s;->INSTANCE:L-$$Lambda$hbb$7tk-_C8AzC9Uu_K8dvU1OCyXY4s;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 3

    .line 47
    invoke-super {p0}, Lhgr;->d()V

    .line 48
    iget-object v0, p0, Lhbb;->c:Lcom/ubercab/ui/core/USpinner;

    invoke-static {v0}, Lgli;->a(Landroid/widget/AdapterView;)Lgij;

    move-result-object v0

    iget-object v1, p0, Lhbb;->h:Lawgx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$hbb$1XMOq_jVgiCOjGhBng3qRn7H5M8;

    invoke-direct {v2, v1}, L-$$Lambda$hbb$1XMOq_jVgiCOjGhBng3qRn7H5M8;-><init>(Lawgx;)V

    .line 49
    invoke-virtual {v0, v2}, Lgij;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lhbb$1;

    invoke-direct {v1, p0}, Lhbb$1;-><init>(Lhbb;)V

    .line 51
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
