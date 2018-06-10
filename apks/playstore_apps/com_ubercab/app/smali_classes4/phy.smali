.class public Lphy;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lphz;",
        "Lpic;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;


# instance fields
.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lpia;

.field d:Lphz;

.field e:Lhmu;

.field f:Lmlo;

.field h:Lphk;

.field i:Lapuu;

.field private k:Lio/reactivex/disposables/Disposable;

.field private l:Lmlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1215d9dc-86ca-4f76-a721-19b1c5805fba"

    .line 57
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v0

    sput-object v0, Lphy;->j:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4sZ2qvjKPrwD/HO72g4EqnklIRWck8w3WrODhPNDKWF2AQtn2FkH/H0WvME/ehR4eQbCbZ0uCCyOQjUPJiVzyRXQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/lR38LZGDehQPfW6FL2Px9IdX12g0sYCJpsUQe8OSvMopcH4MTPnOtV/DIEJ+jmzbbdSA7z0JkrlWq8Wz1hHMxqi0D9Kv5gfbL7O4hTOM31T9Glf+f1t/Cnp0pt1/Vvge2ExeWU3esxzb4SUrM/GYTq97Kx81gp7Urgjq29HPMiFV2IgOIjDCwx8J2SoDaYDw=="

    const-wide v4, -0x77d226ed45753a23L

    const-wide v6, -0x43286ada35bef5faL    # -1.3090977124805928E-15

    const-wide v8, 0x53551eadec31c203L    # 2.753400105085448E93

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KEUCR1ETD2tuPlnzNUeE+nsWlxgK2SXwZchJ/thBGMEYOkgMQSnEy72mK4/VQoza"

    const/16 v14, 0xfe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/SingleSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4sZ2qvjKPrwD/HO72g4EqnklIRWck8w3WrODhPNDKWF2AQtn2FkH/H0WvME/ehR4eQbCbZ0uCCyOQjUPJiVzyRXQ=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgMutLfT7lOk8iJPPreJxgg5rmdYSgfMm3t1zbJlVUGpFwrqjdcZM18Fl+efbWC7LgwUR5xhKKTrosyjiMdzsZQVYyDMxcwa9m6DLpg4++G1oeYKCIALArlKjJw2zOxn+wlMqyaNNh7DZqXfVv2QocdiaFxmt3MV78/d3U+6THyv5"

    const-wide v5, -0x77d226ed45753a23L

    const-wide v7, -0x43286ada35bef5faL    # -1.3090977124805928E-15

    const-wide v9, 0x5b2416f4517e4732L    # 1.1140401340433442E131

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::KEUCR1ETD2tuPlnzNUeE+nsWlxgK2SXwZchJ/thBGMEYOkgMQSnEy72mK4/VQoza"

    const/16 v15, 0x92

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->builder()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;

    move-result-object v2

    .line 147
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->uuid(Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;)Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lphy;->h:Lphk;

    .line 148
    invoke-virtual {v3}, Lphk;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->justification(Ljava/lang/String;)Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->build()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;

    move-result-object v2

    .line 150
    iget-object v3, v0, Lphy;->b:Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;->scheduleDeletion(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lhcn;)Lio/reactivex/SingleSource;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4sZ2qvjKPrwD/HO72g4EqnklIRWck8w3WrODhPNDKWF2AQtn2FkH/H0WvME/ehR4eQbCbZ0uCCyOQjUPJiVzyRXQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1SBegbWjqXxSdYVeRKy8//NKwev17CSle3Oo8eJLg3YueJ3FZghwqrark5rVtWG+6PTmMb6ovvE8v0Y7yhKoStRb8FYTdACAWy7p8uqYhmZjj/QYXBu9muAX9l/4lyBxb4y8EC53t9C+SdnzAcC+ME="

    const-wide v4, -0x77d226ed45753a23L

    const-wide v6, -0x43286ada35bef5faL    # -1.3090977124805928E-15

    const-wide v8, 0x5583bef5ae130e45L    # 8.845171392038081E103

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KEUCR1ETD2tuPlnzNUeE+nsWlxgK2SXwZchJ/thBGMEYOkgMQSnEy72mK4/VQoza"

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    goto/16 :goto_1

    .line 159
    :cond_1
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 160
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionErrors;->code()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 162
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "DeletionScheduler returned no data"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;->success()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    .line 165
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "DeletionScheduler returned data, but no success status"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;->success()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 169
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;->reason()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    move-result-object v1

    if-nez v1, :cond_5

    .line 170
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "DeletionScheduler returned success=false, but no reason"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Laxfz;->i()V

    :cond_6
    return-object p0
.end method

.method static synthetic a(Lphy;)Lmlh;
    .locals 0

    .line 51
    iget-object p0, p0, Lphy;->l:Lmlh;

    return-object p0
.end method

.method private a(Lphx;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4sZ2qvjKPrwD/HO72g4EqnklIRWck8w3WrODhPNDKWF2AQtn2FkH/H0WvME/ehR4eQbCbZ0uCCyOQjUPJiVzyRXQ=="

    const-string v4, "enc::qvjADxLNC9mJ4htmUr3yhDnFy5Q/k0xFztjW0PtOni97XwbSZ56hl09g/zldrcDPPDKDGFpcIZCQ+b1+Vi+kKqXQce672IrePay2kaHkUyys6P1nsq59gLI8oBR6j3GesNm2AZdqvV7befPRZnjeRY+9IRm8IiyI4IorDo46BiZ9LbKTWYwd+3/ZO6PzEwk6"

    const-wide v5, -0x77d226ed45753a23L

    const-wide v7, -0x43286ada35bef5faL    # -1.3090977124805928E-15

    const-wide v9, 0x6ce32557c8587d67L    # 3.300061409050086E216

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::KEUCR1ETD2tuPlnzNUeE+nsWlxgK2SXwZchJ/thBGMEYOkgMQSnEy72mK4/VQoza"

    const/16 v15, 0xd2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 210
    :goto_0
    iget-object v2, v0, Lphy;->d:Lphz;

    move-object/from16 v3, p1

    .line 211
    invoke-interface {v2, v3}, Lphz;->a(Lphx;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lphy$6;

    invoke-direct {v3, v0}, Lphy$6;-><init>(Lphy;)V

    .line 214
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lphy;Lphx;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lphy;->a(Lphx;)V

    return-void
.end method

.method static synthetic b()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
    .locals 1

    .line 51
    sget-object v0, Lphy;->j:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4sZ2qvjKPrwD/HO72g4EqnklIRWck8w3WrODhPNDKWF2AQtn2FkH/H0WvME/ehR4eQbCbZ0uCCyOQjUPJiVzyRXQ=="

    const-string v3, "enc::G9xqXcR9qtEoxujNKXVclHDsqMzHMF1dod0O/TDisVEyllr6vMf14RxWo481G7Yz"

    const-wide v4, -0x77d226ed45753a23L

    const-wide v6, -0x43286ada35bef5faL    # -1.3090977124805928E-15

    const-wide v8, 0x6eeba66bdb5643f4L    # 2.0469310055196606E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KEUCR1ETD2tuPlnzNUeE+nsWlxgK2SXwZchJ/thBGMEYOkgMQSnEy72mK4/VQoza"

    const/16 v14, 0xe9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-virtual {p0}, Lphy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpic;

    invoke-virtual {v1}, Lpic;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpff;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Lphy;->a:Ljyi;

    sget-object v2, Lpfc;->PRIVACY_ACCOUNT_DELETION_IMAGES:Lpfc;

    const-string v3, "confirmation-small"

    const-string v4, "https://mobile-content.uber.com/delete-account/confirmation-small.png"

    .line 235
    invoke-virtual {v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 240
    :cond_1
    iget-object v1, p0, Lphy;->a:Ljyi;

    sget-object v2, Lpfc;->PRIVACY_ACCOUNT_DELETION_IMAGES:Lpfc;

    const-string v3, "confirmation"

    const-string v4, "https://mobile-content.uber.com/delete-account/confirmation.png"

    .line 241
    invoke-virtual {v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "https://mobile-content.uber.com/delete-account/confirmation.png"

    :goto_2
    if-eqz v0, :cond_3

    .line 247
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private j()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4sZ2qvjKPrwD/HO72g4EqnklIRWck8w3WrODhPNDKWF2AQtn2FkH/H0WvME/ehR4eQbCbZ0uCCyOQjUPJiVzyRXQ=="

    const-string v3, "enc::X6iRoaJdUv02ewYRQk1/iCH9H1wgiSRpLQcmaKCV8MPb7hfbDo94zURvdzyetO07"

    const-wide v4, -0x77d226ed45753a23L

    const-wide v6, -0x43286ada35bef5faL    # -1.3090977124805928E-15

    const-wide v8, 0x591dac47c445eeeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KEUCR1ETD2tuPlnzNUeE+nsWlxgK2SXwZchJ/thBGMEYOkgMQSnEy72mK4/VQoza"

    const/16 v14, 0xfb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    iget-object v1, p0, Lphy;->i:Lapuu;

    .line 252
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 253
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$phy$UBg-FSsc0gcgRIIFG9B00XmsoMk;->INSTANCE:L-$$Lambda$phy$UBg-FSsc0gcgRIIFG9B00XmsoMk;

    .line 254
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$KkitRTDmN620cfiTKl1GgyBBK1U(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lphy;->a(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UBg-FSsc0gcgRIIFG9B00XmsoMk(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Lphy;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$e7sCsh9DgteGZkv_h6CcxnoTqPk(Lphy;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lphy;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4sZ2qvjKPrwD/HO72g4EqnklIRWck8w3WrODhPNDKWF2AQtn2FkH/H0WvME/ehR4eQbCbZ0uCCyOQjUPJiVzyRXQ=="

    const-string v3, "enc::tyVlKihhRmxpD8o7aDEVE4tfzm+dZzCtt81BQ/Q5zlLpQw6NCz5dmnWhTy1cS1dk"

    const-wide v4, -0x77d226ed45753a23L

    const-wide v6, -0x43286ada35bef5faL    # -1.3090977124805928E-15

    const-wide v8, 0xf0af3d57686d013L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KEUCR1ETD2tuPlnzNUeE+nsWlxgK2SXwZchJ/thBGMEYOkgMQSnEy72mK4/VQoza"

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lphy;->d:Lphz;

    invoke-interface {v1}, Lphz;->f()V

    .line 136
    iget-object v1, p0, Lphy;->k:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 138
    invoke-direct {p0}, Lphy;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, L-$$Lambda$phy$e7sCsh9DgteGZkv_h6CcxnoTqPk;

    invoke-direct {v2, p0}, L-$$Lambda$phy$e7sCsh9DgteGZkv_h6CcxnoTqPk;-><init>(Lphy;)V

    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$phy$KkitRTDmN620cfiTKl1GgyBBK1U;->INSTANCE:L-$$Lambda$phy$KkitRTDmN620cfiTKl1GgyBBK1U;

    .line 152
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 177
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lphy$5;

    invoke-direct {v2, p0}, Lphy$5;-><init>(Lphy;)V

    .line 178
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lphy;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4sZ2qvjKPrwD/HO72g4EqnklIRWck8w3WrODhPNDKWF2AQtn2FkH/H0WvME/ehR4eQbCbZ0uCCyOQjUPJiVzyRXQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x77d226ed45753a23L

    const-wide v7, -0x43286ada35bef5faL    # -1.3090977124805928E-15

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::KEUCR1ETD2tuPlnzNUeE+nsWlxgK2SXwZchJ/thBGMEYOkgMQSnEy72mK4/VQoza"

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 79
    iget-object v2, v0, Lphy;->f:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlh;

    iput-object v2, v0, Lphy;->l:Lmlh;

    .line 81
    iget-object v2, v0, Lphy;->d:Lphz;

    .line 82
    invoke-interface {v2}, Lphz;->a()Lio/reactivex/Maybe;

    move-result-object v2

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 84
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lphy$1;

    invoke-direct {v3, v0}, Lphy$1;-><init>(Lphy;)V

    .line 85
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 93
    iget-object v2, v0, Lphy;->d:Lphz;

    .line 94
    invoke-interface {v2}, Lphz;->b()Lio/reactivex/Maybe;

    move-result-object v2

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lphy$2;

    invoke-direct {v3, v0}, Lphy$2;-><init>(Lphy;)V

    .line 97
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 105
    iget-object v2, v0, Lphy;->d:Lphz;

    .line 106
    invoke-interface {v2}, Lphz;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lphy$3;

    invoke-direct {v3, v0}, Lphy$3;-><init>(Lphy;)V

    .line 108
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 116
    iget-object v2, v0, Lphy;->d:Lphz;

    .line 117
    invoke-interface {v2}, Lphz;->d()Lio/reactivex/Maybe;

    move-result-object v2

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lphy$4;

    invoke-direct {v3, v0}, Lphy$4;-><init>(Lphy;)V

    .line 120
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 129
    iget-object v2, v0, Lphy;->d:Lphz;

    invoke-direct/range {p0 .. p0}, Lphy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lphz;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
