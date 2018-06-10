.class public Lkxq;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private b:Lawhd;

.field private final c:Lkxr;

.field private final d:Landroid/content/Context;

.field private final e:Lkxs;

.field private final f:Lhmu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkxs;Lhmu;Lkxr;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 43
    iput-object p1, p0, Lkxq;->d:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lkxq;->e:Lkxs;

    .line 45
    iput-object p3, p0, Lkxq;->f:Lhmu;

    .line 46
    iput-object p4, p0, Lkxq;->c:Lkxr;

    return-void
.end method

.method static synthetic a(Lkxq;)Lhmu;
    .locals 0

    .line 23
    iget-object p0, p0, Lkxq;->f:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lkxq;)Lkxs;
    .locals 0

    .line 23
    iget-object p0, p0, Lkxq;->e:Lkxs;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lkxq;->b:Lawhd;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lkxq;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lkxq;->b:Lawhd;

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)V
    .locals 8

    .line 63
    iget-object v0, p0, Lkxq;->b:Lawhd;

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isInitiator()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 75
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isSelf()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 84
    :cond_4
    iget-object p1, p0, Lkxq;->c:Lkxr;

    iget-object v2, p0, Lkxq;->d:Landroid/content/Context;

    .line 86
    invoke-virtual {p1, v2}, Lkxr;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    iget-object v2, p0, Lkxq;->d:Landroid/content/Context;

    sget v3, Lgsv;->fare_split_minion_prompt_title:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->fullName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    iget-object v2, p0, Lkxq;->d:Landroid/content/Context;

    sget v3, Lgsv;->fare_split_minion_prompt_accept_button_text:I

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    iget-object v2, p0, Lkxq;->d:Landroid/content/Context;

    sget v3, Lgsv;->fare_split_minion_prompt_decline_button_text:I

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 93
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->feeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v4}, Lawhe;->b(Z)Lawhe;

    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawhe;->d(Ljava/lang/String;)Lawhe;

    .line 101
    :cond_5
    iget-object v0, p0, Lkxq;->f:Lhmu;

    const-string v1, "21ceb09c-c602"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lkxq;->b:Lawhd;

    .line 103
    iget-object p1, p0, Lkxq;->b:Lawhd;

    .line 104
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lkxq$1;

    invoke-direct {v0, p0}, Lkxq$1;-><init>(Lkxq;)V

    .line 106
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 114
    iget-object p1, p0, Lkxq;->b:Lawhd;

    .line 115
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lkxq$2;

    invoke-direct {v0, p0}, Lkxq$2;-><init>(Lkxq;)V

    .line 117
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method protected h()V
    .locals 0

    .line 51
    invoke-super {p0}, Lhgr;->h()V

    .line 52
    invoke-virtual {p0}, Lkxq;->a()V

    return-void
.end method
