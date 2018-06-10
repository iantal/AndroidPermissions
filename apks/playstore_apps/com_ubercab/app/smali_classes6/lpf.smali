.class public Llpf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llou;
.implements Llwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llph;",
        "Llpk;",
        ">;",
        "Llou;",
        "Llwg;"
    }
.end annotation


# instance fields
.field a:Llot;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Llph;

.field e:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field f:Llpg;

.field h:Lhmu;

.field i:Lmbc;

.field j:Lhiq;

.field private k:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Llpf;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;
    .locals 0

    .line 32
    iget-object p0, p0, Llpf;->k:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJpAAPEun1XWgclAGyXarXog="

    const-string v4, "enc::l0TaVO84yNJxLz1jWCbJSrkQ2nohXlR+6AxGhvm6LDH3Vlvz2YiEYtWSLAKTjICJ"

    const-wide v5, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v7, -0x4a920ac036577a78L

    const-wide v9, -0x1ce0da5d165e224dL    # -2.9386918044600263E169

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::QEmNLcreaOyDw6xwRAjIbSdfvaIRggnnzN2yfVPngpFq1C2sOq10XeLaUqsWnhnr"

    const/16 v15, 0x75

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v2, v0, Llpf;->i:Lmbc;

    .line 118
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 119
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llpf$4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llpf$4;-><init>(Llpf;Ljava/lang/String;)V

    .line 121
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Llpf;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Llpf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJpAAPEun1XWgclAGyXarXog="

    const-string v3, "enc::+3fgF8gcm6qtEEio7zKf0IcdmeKIcFh7fWm3qY5GwTjZ9bnwmfJO1+cdWpF5zKoG"

    const-wide v4, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v6, -0x4a920ac036577a78L

    const-wide v8, -0x194812ec7ea5d3edL    # -6.506521349477429E186

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::QEmNLcreaOyDw6xwRAjIbSdfvaIRggnnzN2yfVPngpFq1C2sOq10XeLaUqsWnhnr"

    const/16 v14, 0x99

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Llpf;->j:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Llpf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Llpf;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJpAAPEun1XWgclAGyXarXog="

    const-string v3, "enc::ARl+yNvCjtqVZ9vW5owMx21SIvTkT6GFxs+uBU/MYKk="

    const-wide v4, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v6, -0x4a920ac036577a78L

    const-wide v8, -0x4d2a4a0a61479c38L    # -8.246246955527189E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::QEmNLcreaOyDw6xwRAjIbSdfvaIRggnnzN2yfVPngpFq1C2sOq10XeLaUqsWnhnr"

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    iget-object v1, p0, Llpf;->i:Lmbc;

    .line 158
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 159
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 160
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llpf$5;

    invoke-direct {v2, p0}, Llpf$5;-><init>(Llpf;)V

    .line 161
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJpAAPEun1XWgclAGyXarXog="

    const-string v4, "enc::MU78VgS4SaqIHvy2zYU1139jA9GJR0h26TSLj/F+wNp0KS/zN8licj5LIsG35+FZ3sEZL8Sfv0kIzM3QdQSpbmjusa6Bni/RCxEx0q6Bc7JEHPR1rDxmWsnrxu3dbrD5"

    const-wide v5, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v7, -0x4a920ac036577a78L

    const-wide v9, -0x43e78cfaa5b14243L    # -3.3134980797969164E-19

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::QEmNLcreaOyDw6xwRAjIbSdfvaIRggnnzN2yfVPngpFq1C2sOq10XeLaUqsWnhnr"

    const/16 v15, 0xb5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 181
    iput-object v1, v0, Llpf;->k:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 182
    iget-object v1, v0, Llpf;->d:Llph;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Llph;->a(Z)V

    if-eqz v2, :cond_1

    .line 183
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJpAAPEun1XWgclAGyXarXog="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v7, -0x4a920ac036577a78L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::QEmNLcreaOyDw6xwRAjIbSdfvaIRggnnzN2yfVPngpFq1C2sOq10XeLaUqsWnhnr"

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    const-string v2, "32e999b7-e565"

    .line 60
    invoke-direct {v0, v2}, Llpf;->a(Ljava/lang/String;)V

    .line 62
    iget-object v2, v0, Llpf;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    iget-object v2, v0, Llpf;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 64
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->profileUUID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Llpf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    iput-object v3, v0, Llpf;->k:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v0, Llpf;->k:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, v0, Llpf;->d:Llph;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llph;->a(Z)V

    .line 72
    :cond_3
    iget-object v2, v0, Llpf;->a:Llot;

    invoke-virtual {v2, v0}, Llot;->a(Llou;)V

    .line 73
    iget-object v2, v0, Llpf;->d:Llph;

    invoke-interface {v2}, Llph;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v2

    .line 74
    iget-object v3, v0, Llpf;->a:Llot;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 75
    iget-object v2, v0, Llpf;->a:Llot;

    iget-object v3, v0, Llpf;->e:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v4, v0, Llpf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Llot;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Llpf;->d:Llph;

    iget-object v3, v0, Llpf;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Llph;->a(Ljava/lang/String;)V

    .line 78
    iget-object v2, v0, Llpf;->d:Llph;

    .line 79
    invoke-interface {v2}, Llph;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llpf$1;

    invoke-direct {v3, v0}, Llpf$1;-><init>(Llpf;)V

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    iget-object v2, v0, Llpf;->d:Llph;

    .line 94
    invoke-interface {v2}, Llph;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llpf$2;

    invoke-direct {v3, v0}, Llpf$2;-><init>(Llpf;)V

    .line 96
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 104
    iget-object v2, v0, Llpf;->d:Llph;

    .line 105
    invoke-interface {v2}, Llph;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llpf$3;

    invoke-direct {v3, v0}, Llpf$3;-><init>(Llpf;)V

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_4

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJpAAPEun1XWgclAGyXarXog="

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v7, -0x4a920ac036577a78L

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::QEmNLcreaOyDw6xwRAjIbSdfvaIRggnnzN2yfVPngpFq1C2sOq10XeLaUqsWnhnr"

    const/16 v15, 0xaf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 175
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    move-object/from16 v2, p0

    .line 176
    iget-object v3, v2, Llpf;->a:Llot;

    invoke-virtual {v3, v1}, Llot;->a(Llou;)V

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigwUeSvz7aiHtwjJgZsi90ch38hVntsc1YsfQKA8YkIJpAAPEun1XWgclAGyXarXog="

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, -0x4d3f9b5d33782c8bL    # -3.113237563264339E-64

    const-wide v6, -0x4a920ac036577a78L

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::QEmNLcreaOyDw6xwRAjIbSdfvaIRggnnzN2yfVPngpFq1C2sOq10XeLaUqsWnhnr"

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-virtual {p0}, Llpf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llpk;

    invoke-virtual {v1}, Llpk;->a()V

    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
