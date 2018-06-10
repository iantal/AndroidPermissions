.class public Ljid;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Ljhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/chatui/conversation/ConversationView;",
        ">;",
        "Ljhm;"
    }
.end annotation


# instance fields
.field b:Z

.field private final c:Ljhl;

.field private final d:Ljhu;

.field private final e:Ljju;

.field private final f:Ljis;

.field private final g:Ljie;

.field private final h:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

.field private final i:Lhmu;

.field private j:Ljjv;

.field private final k:Lhiq;


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/chatui/conversation/ConversationView;Ljie;Lhmu;Ljhl;Lcom/ubercab/chatui/conversation/ConversationLayoutManager;Ljis;Ljhu;Ljju;Ljjv;Lhiq;)V
    .locals 1

    .line 77
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Ljid;->b:Z

    .line 78
    iput-object p4, p0, Ljid;->i:Lhmu;

    .line 79
    iput-object p3, p0, Ljid;->g:Ljie;

    .line 80
    iput-object p5, p0, Ljid;->c:Ljhl;

    .line 81
    iput-object p6, p0, Ljid;->h:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    .line 82
    iput-object p7, p0, Ljid;->f:Ljis;

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/chatui/conversation/ConversationView;->f()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p2

    .line 84
    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 85
    invoke-virtual {p2, p6}, Landroid/support/v7/widget/RecyclerView;->a(Lage;)V

    .line 86
    iget-object p2, p0, Ljid;->c:Ljhl;

    invoke-virtual {p2, p0}, Ljhl;->a(Ljhm;)V

    .line 87
    iput-object p8, p0, Ljid;->d:Ljhu;

    .line 88
    iput-object p9, p0, Ljid;->e:Ljju;

    .line 89
    iput-object p10, p0, Ljid;->j:Ljjv;

    .line 90
    iput-object p11, p0, Ljid;->k:Lhiq;

    .line 92
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/chatui/conversation/ConversationView;

    .line 96
    invoke-virtual {p8}, Ljhu;->a()Ljhy;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 97
    invoke-virtual {p8}, Ljhu;->a()Ljhy;

    move-result-object p3

    goto :goto_0

    .line 98
    :cond_0
    sget-object p3, Ljhy;->b:Ljhy;

    .line 99
    :goto_0
    invoke-direct {p0}, Ljid;->o()Ljig;

    move-result-object p4

    .line 93
    invoke-virtual {p2, p8, p6, p3, p4}, Lcom/ubercab/chatui/conversation/ConversationView;->a(Ljhu;Lcom/ubercab/chatui/conversation/ConversationLayoutManager;Ljhy;Ljig;)V

    .line 101
    sget-object p2, Ljhx;->HELIX_INTERCOM_SHOW_KEYPAD_ON_LAUNCH:Ljhx;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Ljid;->j()V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljid;)Ljie;
    .locals 0

    .line 36
    iget-object p0, p0, Ljid;->g:Ljie;

    return-object p0
.end method

.method static synthetic b(Ljid;)Ljis;
    .locals 0

    .line 36
    iget-object p0, p0, Ljid;->f:Ljis;

    return-object p0
.end method

.method static synthetic c(Ljid;)Lhmu;
    .locals 0

    .line 36
    iget-object p0, p0, Ljid;->i:Lhmu;

    return-object p0
.end method

.method static synthetic d(Ljid;)Ljhu;
    .locals 0

    .line 36
    iget-object p0, p0, Ljid;->d:Ljhu;

    return-object p0
.end method

.method static synthetic e(Ljid;)Lcom/ubercab/chatui/conversation/ConversationLayoutManager;
    .locals 0

    .line 36
    iget-object p0, p0, Ljid;->h:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    return-object p0
.end method

.method static synthetic f(Ljid;)Ljjv;
    .locals 0

    .line 36
    iget-object p0, p0, Ljid;->j:Ljjv;

    return-object p0
.end method

.method static synthetic g(Ljid;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljid;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 283
    iget-object v0, p0, Ljid;->c:Ljhl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljhl;->g(I)V

    .line 284
    iget-object v0, p0, Ljid;->g:Ljie;

    invoke-interface {v0}, Ljie;->b()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 288
    iget-object v0, p0, Ljid;->d:Ljhu;

    invoke-virtual {v0}, Ljhu;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 289
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 290
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljid$7;

    invoke-direct {v1, p0}, Ljid$7;-><init>(Ljid;)V

    .line 291
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private o()Ljig;
    .locals 1

    .line 327
    new-instance v0, Ljid$8;

    invoke-direct {v0, p0}, Ljid$8;-><init>(Ljid;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    const-string v0, "Resume typing after refresh data"

    const/4 v1, 0x0

    .line 243
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0, v1}, Ljid;->a(Z)V

    return-void
.end method

.method public a(Lcom/ubercab/chat/model/Message;)V
    .locals 2

    .line 308
    iget-object v0, p0, Ljid;->i:Lhmu;

    const-string v1, "57cd980c-db2a"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Ljid;->g:Ljie;

    invoke-interface {v0, p1}, Ljie;->a(Lcom/ubercab/chat/model/Message;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Ljid;->c:Ljhl;

    invoke-virtual {v0, p1, p2}, Ljhl;->a(Ljava/util/List;Landroid/net/Uri;)V

    .line 234
    iget-object p2, p0, Ljid;->j:Ljjv;

    if-eqz p2, :cond_0

    .line 235
    iget-object p2, p0, Ljid;->j:Ljjv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljjv;->a(I)V

    .line 237
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 238
    iget-object p1, p0, Ljid;->g:Ljie;

    invoke-interface {p1}, Ljie;->l()V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 2

    .line 270
    iget-object v0, p0, Ljid;->c:Ljhl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljhl;->f(I)V

    if-eqz p1, :cond_0

    .line 272
    invoke-direct {p0}, Ljid;->n()V

    .line 274
    :cond_0
    invoke-virtual {p0}, Ljid;->l()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 278
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/chatui/conversation/ConversationView;->d(Z)V

    .line 279
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/chatui/conversation/ConversationView;->e(Z)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 109
    invoke-super {p0}, Lhho;->d()V

    .line 111
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    iget-object v1, p0, Ljid;->e:Ljju;

    invoke-interface {v1}, Ljju;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chatui/conversation/ConversationView;->a(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Ljid;->j:Ljjv;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    iget-object v1, p0, Ljid;->j:Ljjv;

    invoke-virtual {v1}, Ljjv;->a()Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chatui/conversation/ConversationView;->a(Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljid$1;

    invoke-direct {v1, p0}, Ljid$1;-><init>(Ljid;)V

    .line 120
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 132
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljid$2;

    invoke-direct {v1, p0}, Ljid$2;-><init>(Ljid;)V

    .line 136
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 143
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    new-instance v1, Ljid$3;

    invoke-direct {v1, p0}, Ljid$3;-><init>(Ljid;)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/ubercab/chatui/conversation/ConversationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    .line 179
    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 181
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljid$4;

    invoke-direct {v1, p0}, Ljid$4;-><init>(Ljid;)V

    .line 182
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 189
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    .line 190
    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 192
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljid$5;

    invoke-direct {v1, p0}, Ljid$5;-><init>(Ljid;)V

    .line 193
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 201
    iget-object v0, p0, Ljid;->d:Ljhu;

    invoke-virtual {v0}, Ljhu;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    .line 203
    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 204
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ljid;->d:Ljhu;

    .line 205
    invoke-virtual {v1}, Ljhu;->l()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljid$6;

    invoke-direct {v1, p0}, Ljid$6;-><init>(Ljid;)V

    .line 208
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method protected h()V
    .locals 2

    .line 220
    invoke-super {p0}, Lhho;->h()V

    const-string v0, "ConversationPresenter - hide keyboard when willUnload"

    const/4 v1, 0x0

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {v1}, Lcom/ubercab/chatui/conversation/ConversationView;->g()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {v1}, Lcom/ubercab/chatui/conversation/ConversationView;->g()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method k()I
    .locals 1

    .line 265
    iget-object v0, p0, Ljid;->c:Ljhl;

    invoke-virtual {v0}, Ljhl;->a()I

    move-result v0

    return v0
.end method

.method l()V
    .locals 2

    const-string v0, "ConversationPresenter - scroll to bottom called."

    const/4 v1, 0x0

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Ljid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->a()V

    return-void
.end method
