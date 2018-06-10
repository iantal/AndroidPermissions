.class public abstract Lagva;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lagvx;
.implements Lamsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lagvw;",
        "Lagvz;",
        ">;",
        "Lagvx;",
        "Lamsj;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field c:Lagro;

.field d:Lagvb;

.field e:Lamss;

.field f:Lagvw;

.field h:Lagrq;

.field i:Lagtf;

.field j:Liwn;

.field k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field l:Lhmu;

.field m:Ljyi;

.field n:Lmlo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lagva;Liwp;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lagva;->a(Liwp;)V

    return-void
.end method

.method private a(Liwp;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Liwp;->b()Liwr;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Liwp;->a()Liwq;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p1, Liwq;->b:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    iput-object v1, p0, Lagva;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 164
    iget-object v1, p0, Lagva;->e:Lamss;

    invoke-virtual {v1, v0}, Lamss;->c(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lagva;->e:Lamss;

    iget-object p1, p1, Liwq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lamss;->b(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lagva;->l:Lhmu;

    const-string v0, "6a1b035b-7e74"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 169
    sget-object p1, Lagva$3;->a:[I

    invoke-virtual {v0}, Liwr;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 184
    iget-object p1, p0, Lagva;->l:Lhmu;

    const-string v0, "345ba417-de80"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object p1, p0, Lagva;->l:Lhmu;

    const-string v0, "6651b366-f936"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object p1, p0, Lagva;->l:Lhmu;

    const-string v0, "799636fb-d17f"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object p1, p0, Lagva;->l:Lhmu;

    const-string v0, "345ba417-de80"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :pswitch_3
    iget-object p1, p0, Lagva;->l:Lhmu;

    const-string v0, "7421b4ed-503d"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lagva;->l:Lhmu;

    const-string v0, "345ba417-de80"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lhhx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v0, 0x8ae

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()V
    .locals 2

    .line 138
    iget-object v0, p0, Lagva;->k:Lio/reactivex/Observable;

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$agva$erLj5_qmDDJqNfPN6iCvdTfvEqI;->INSTANCE:L-$$Lambda$agva$erLj5_qmDDJqNfPN6iCvdTfvEqI;

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagva$2;

    invoke-direct {v1, p0}, Lagva$2;-><init>(Lagva;)V

    .line 145
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$erLj5_qmDDJqNfPN6iCvdTfvEqI(Lhhx;)Z
    .locals 0

    invoke-static {p0}, Lagva;->a(Lhhx;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lagva;->b()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lagva;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 86
    iget-object p1, p0, Lagva;->i:Lagtf;

    invoke-interface {p1}, Lagtf;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lagva;->i:Lagtf;

    .line 88
    invoke-interface {p1}, Lagtf;->c()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lagva$1;

    invoke-direct {v0, p0}, Lagva$1;-><init>(Lagva;)V

    .line 92
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lagva;->m:Ljyi;

    sget-object v0, Lagrs;->EDIT_ACCOUNT_GOOGLE_PLAY_PHONE_NUMBER_RETRIEVAL:Lagrs;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lagva;->j:Liwn;

    invoke-virtual {p1}, Liwn;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lagva;->l:Lhmu;

    const-string v0, "ef1ca550-a4d1"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-direct {p0}, Lagva;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lagva;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lmlh;Ljava/lang/String;)V
    .locals 2

    const-string v0, "6a7ee06b-5a3f-4fbe-9c30-31c332da43d5"

    .line 198
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    .line 199
    invoke-static {p2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p2

    const/4 v1, 0x0

    .line 197
    invoke-interface {p1, v0, p2, v1}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lagva;->an_()Lhha;

    move-result-object p2

    check-cast p2, Lagvz;

    invoke-virtual {p2, p1}, Lagvz;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected g()V
    .locals 0

    .line 119
    invoke-super {p0}, Lhgk;->g()V

    return-void
.end method
