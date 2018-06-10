.class public Lsvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdy;


# instance fields
.field private a:Lcom/ubercab/ui/core/ULinearLayout;

.field private final b:Lsvf;

.field private final c:Laqpe;

.field private final d:Lqea;

.field private final e:Ljyi;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Laqvy;

.field private final h:Laqnr;

.field private final i:Lhmu;

.field private j:Laqvi;

.field private k:Laqpn;

.field private final l:I


# direct methods
.method public constructor <init>(Laqpe;Lhmu;Ljyi;Lqea;Landroid/content/Context;Laqvy;Laqnr;)V
    .locals 12

    move-object/from16 v0, p5

    .line 84
    invoke-static/range {p5 .. p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v8, Laqvj;

    const-string v1, "92f60cf9-aac4"

    const-string v2, "a5c42991-1081"

    const-string v3, "4b002561-c957"

    invoke-direct {v8, v1, v2, v3}, Laqvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lsvf;

    invoke-direct {v9, v0}, Lsvf;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {}, Lsvd;->g()Lased;

    move-result-object v10

    sget v1, Lgsk;->brandGrey20:I

    .line 93
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 79
    invoke-direct/range {v0 .. v11}, Lsvd;-><init>(Laqpe;Lhmu;Ljyi;Lqea;Landroid/view/LayoutInflater;Laqvy;Laqnr;Laqvi;Lsvf;Lased;I)V

    return-void
.end method

.method constructor <init>(Laqpe;Lhmu;Ljyi;Lqea;Landroid/view/LayoutInflater;Laqvy;Laqnr;Laqvi;Lsvf;Lased;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lsvd;->c:Laqpe;

    .line 113
    iput-object p4, p0, Lsvd;->d:Lqea;

    .line 114
    iput-object p6, p0, Lsvd;->g:Laqvy;

    .line 115
    iput-object p7, p0, Lsvd;->h:Laqnr;

    .line 116
    iput-object p2, p0, Lsvd;->i:Lhmu;

    .line 117
    iput-object p3, p0, Lsvd;->e:Ljyi;

    .line 118
    iput-object p5, p0, Lsvd;->f:Landroid/view/LayoutInflater;

    .line 119
    iput-object p9, p0, Lsvd;->b:Lsvf;

    .line 120
    iget-object p1, p0, Lsvd;->b:Lsvf;

    const/4 p2, 0x0

    invoke-virtual {p1, p10, p2}, Lsvf;->b(Lased;Z)V

    .line 121
    iput p11, p0, Lsvd;->l:I

    .line 122
    iput-object p8, p0, Lsvd;->j:Laqvi;

    return-void
.end method

.method static synthetic a(Lsvd;)Ljyi;
    .locals 0

    .line 48
    iget-object p0, p0, Lsvd;->e:Ljyi;

    return-object p0
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lsvd;->d:Lqea;

    invoke-interface {v0, p0, p1}, Lqea;->a(Lqdy;Z)V

    return-void
.end method

.method private static g()Lased;
    .locals 2

    .line 245
    new-instance v0, Lasec;

    invoke-direct {v0}, Lasec;-><init>()V

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lasec;->a(F)V

    return-object v0
.end method

.method public static synthetic lambda$K90J4FrDg_LMma9qUJQtfupklCY(Lsvd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsvd;->a(Z)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Ljyi;)Laqpn;
    .locals 6

    .line 228
    new-instance v0, Laqpa;

    iget-object v1, p0, Lsvd;->c:Laqpe;

    invoke-direct {v0, v1}, Laqpa;-><init>(Laqpe;)V

    .line 231
    invoke-virtual {p0}, Lsvd;->f()Laqpp;

    move-result-object v2

    iget-object v4, p0, Lsvd;->j:Laqvi;

    new-instance v5, L-$$Lambda$svd$K90J4FrDg_LMma9qUJQtfupklCY;

    invoke-direct {v5, p0}, L-$$Lambda$svd$K90J4FrDg_LMma9qUJQtfupklCY;-><init>(Lsvd;)V

    move-object v1, p1

    move-object v3, p2

    .line 229
    invoke-virtual/range {v0 .. v5}, Laqpa;->a(Landroid/view/ViewGroup;Laqpp;Ljyi;Laqvi;Laqpo;)Laqpn;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;
    .locals 1

    .line 162
    iget-object v0, p0, Lsvd;->b:Lsvf;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 2

    .line 128
    iget-object v0, p0, Lsvd;->f:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__optional_date_time_plugin:I

    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lsvd;->a:Lcom/ubercab/ui/core/ULinearLayout;

    .line 130
    iget-object p1, p0, Lsvd;->a:Lcom/ubercab/ui/core/ULinearLayout;

    sget v0, Lgsp;->ub__location_edit_search_container_date:I

    .line 131
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    .line 133
    iget-object v0, p0, Lsvd;->a:Lcom/ubercab/ui/core/ULinearLayout;

    sget v1, Lgsp;->ub__location_edit_search_date_view:I

    .line 134
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 137
    iget-object v1, p0, Lsvd;->g:Laqvy;

    .line 138
    invoke-virtual {v1}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 139
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lsvd$1;

    invoke-direct {v1, p0, v0}, Lsvd$1;-><init>(Lsvd;Lcom/ubercab/ui/core/UTextView;)V

    .line 140
    invoke-interface {p2, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 155
    iget p2, p0, Lsvd;->l:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setBackgroundColor(I)V

    .line 156
    iget-object p1, p0, Lsvd;->a:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p1
.end method

.method public declared-synchronized a(Landroid/view/ViewGroup;)Lhha;
    .locals 1

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lsvd;->k:Laqpn;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lsvd;->e:Ljyi;

    invoke-virtual {p0, p1, v0}, Lsvd;->a(Landroid/view/ViewGroup;Ljyi;)Laqpn;

    move-result-object p1

    iput-object p1, p0, Lsvd;->k:Laqpn;

    .line 170
    :cond_0
    iget-object p1, p0, Lsvd;->k:Laqpn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p0

    throw p1
.end method

.method public a(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lsvd;->a:Lcom/ubercab/ui/core/ULinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lsvd;->a:Lcom/ubercab/ui/core/ULinearLayout;

    sget v1, Lgsp;->ub__location_edit_search_date_view:I

    .line 205
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lsvd;->k:Laqpn;

    return-void
.end method

.method public c()Lqeb;
    .locals 1

    .line 190
    sget-object v0, Lqeb;->b:Lqeb;

    return-object v0
.end method

.method public d()Lqdz;
    .locals 1

    .line 195
    sget-object v0, Lqdz;->b:Lqdz;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "location_editor_field"

    return-object v0
.end method

.method f()Laqpp;
    .locals 1

    .line 222
    invoke-static {}, Laqqg;->a()Laqpp;

    move-result-object v0

    return-object v0
.end method
