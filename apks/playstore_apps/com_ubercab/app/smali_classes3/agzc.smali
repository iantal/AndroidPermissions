.class public Lagzc;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lagti;
.implements Lagzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lagze;",
        "Lagzf;",
        ">;",
        "Lagti;",
        "Lagzg;"
    }
.end annotation


# instance fields
.field public a:Lagrp;

.field b:Lagze;

.field c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field d:Lagro;

.field e:Lagrq;

.field f:Ljyi;

.field h:Lagtf;

.field i:Lmlo;

.field j:Lagrr;

.field private k:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 80
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lagzc;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 81
    iget-object v0, p0, Lagzc;->k:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lagzc;->l:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lagzc;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)I
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lagzc;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::MXxE4zj5rRdcD43xLMyyGUcF9HXK5GVuiFAeE0zjrOzb1L/hV29YJ+c5CCFCw2R0zwK9XHWZNr7/O7/0i1rtTJ4/YEnmieFUPqD9IKpv2w6NAWPPRsa3IO0fEbJSRFkXh8RBq654jgBwWRM0cPhU7YrqdgiCP0mJ+OlR4T4ZoIo="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, -0x5ec520851dce7ae7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x1a8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    sget-object v1, Lagzc$6;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 439
    sget v1, Lgsv;->edit_account_field_update_success:I

    goto :goto_1

    .line 436
    :pswitch_0
    sget v1, Lgsv;->edit_account_password_update_success:I

    goto :goto_1

    .line 434
    :pswitch_1
    sget v1, Lgsv;->edit_account_address_update_success:I

    goto :goto_1

    .line 432
    :pswitch_2
    sget v1, Lgsv;->edit_account_number_update_success:I

    goto :goto_1

    .line 430
    :pswitch_3
    sget v1, Lgsv;->edit_account_photo_update_success:I

    goto :goto_1

    .line 428
    :pswitch_4
    sget v1, Lgsv;->edit_account_email_update_success:I

    goto :goto_1

    .line 426
    :pswitch_5
    sget v1, Lgsv;->edit_account_name_update_success:I

    :goto_1
    if-eqz v0, :cond_1

    .line 439
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lagzc;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
    .locals 0

    .line 64
    iput-object p1, p0, Lagzc;->m:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-object p1
.end method

.method static synthetic a(Lagzc;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 64
    iget-object p0, p0, Lagzc;->k:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method static synthetic a(Lagzc;Lhhx;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lagzc;->a(Lhhx;)V

    return-void
.end method

.method static synthetic a(Lagzc;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lagzc;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lagzc;Lmlh;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lagzc;->a(Lmlh;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lhhx;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v4, "enc::rZtctfPwd+HHuXEYtxzgXU+OlY/Zt5ny8wMJ4H0tEIHC1GclWdbMlPG0FuAZqESiTKGUoiGHJ36ta2p8XYoHqe2OMeAhiSg2S1POfFr8sDL2Qmwmnc6gqB9nb0bUHgtLCt0dp+ITzTfQEHyza1eXlg=="

    const-wide v5, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v7, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v9, -0x4d9ce521cf520448L    # -5.66913669038727E-66

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v15, 0x1c6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 454
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhhx;->e()I

    move-result v2

    if-nez v2, :cond_1

    .line 455
    iget-object v2, v0, Lagzc;->e:Lagrq;

    invoke-virtual {v2}, Lagrq;->d()V

    goto/16 :goto_1

    .line 459
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhhx;->e()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 460
    sget-object v2, Lagru;->d:Lagru;

    invoke-static {v2}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PhotoPicker Activity returned invalid result. Code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual/range {p1 .. p1}, Lhhx;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 466
    sget-object v2, Lagru;->d:Lagru;

    invoke-static {v2}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v2

    const-string v3, "No intent in PhotoPicker result"

    new-array v4, v4, [Ljava/lang/Object;

    .line 467
    invoke-virtual {v2, v3, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 471
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    .line 474
    iget-object v2, v0, Lagzc;->e:Lagrq;

    invoke-virtual {v2}, Lagrq;->d()V

    goto :goto_1

    .line 478
    :cond_4
    iget-object v3, v0, Lagzc;->b:Lagze;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lagze;->a(Z)V

    .line 479
    iget-object v3, v0, Lagzc;->b:Lagze;

    invoke-interface {v3}, Lagze;->a()V

    .line 480
    iget-object v3, v0, Lagzc;->d:Lagro;

    .line 481
    invoke-virtual {v3, v2}, Lagro;->a(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object v3

    .line 482
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 483
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lagzc$4;

    invoke-direct {v4, v0, v2}, Lagzc$4;-><init>(Lagzc;Landroid/net/Uri;)V

    .line 484
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v1, :cond_5

    .line 518
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v4, "enc::FMq2Q9apZzSMPca1dbB9bBZn/w38WYkYigKBTyToZo3IFaHp3N5jnxzuu8sP6pqZdgyv7sfgfhC16FfDQpx1Tg=="

    const-wide v5, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v7, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v9, 0x42a7d9758f0f3a24L    # 1.311137382594907E13

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v15, 0x107

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 263
    :goto_0
    iget-object v2, v0, Lagzc;->e:Lagrq;

    invoke-virtual {v2}, Lagrq;->q()V

    .line 265
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    iget-object v2, v0, Lagzc;->b:Lagze;

    invoke-interface {v2}, Lagze;->f()V

    goto :goto_1

    .line 270
    :cond_1
    iget-object v2, v0, Lagzc;->i:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlh;

    .line 271
    iget-object v3, v0, Lagzc;->f:Ljyi;

    sget-object v4, Lagrs;->EDIT_PHOTO_ERROR_ACTION_SHEET:Lagrs;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    move-object/from16 v3, p1

    .line 273
    invoke-direct {v0, v3, v2}, Lagzc;->a(Ljava/lang/String;Lmlh;)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object v2, v0, Lagzc;->f:Ljyi;

    sget-object v3, Lagrs;->EDIT_PHOTO_TOAST:Lagrs;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 275
    iget-object v2, v0, Lagzc;->b:Lagze;

    invoke-interface {v2}, Lagze;->f()V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 277
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lmlh;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::mt8zFty7rTgaoWLuaftP2z+5vnbQii7GAVZVE3y/zU5tyRkzjCA6sVs9pGQ8jG9wXbyOexYrjHldf5Z+1dkaaxoLgj3clwEvquq4UV/pjrxql533vUdkc4ymAnEI4feaUhG03U2780iGjwVD8898RQ=="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, 0x46c3fe6775227bbeL    # 8.11043508622361E32

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x21f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    new-instance v1, Lagsh;

    invoke-direct {v1}, Lagsh;-><init>()V

    .line 544
    new-instance v2, Lagse;

    .line 546
    invoke-virtual {v1}, Lagsd;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v3, v4}, Lagse;-><init>(Lmlh;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    .line 547
    iget-object v4, v3, Lagzc;->b:Lagze;

    invoke-interface {v4, v1, v2}, Lagze;->a(Lagsd;Lagse;)V

    if-eqz v0, :cond_1

    .line 548
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lmlh;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v4, "enc::NR22X+0Wq3uEnkOk1U4dRv95nga/p1nnS+k8a30s35J2HX3gt+SRMPkQGr10taNl6PvQoccHaVbehyzwBtsUzNyCkAF8XDDj/1FcIYeEJNJwZHgdK1EdDJFYDd3384Tf6j2/BMurOusp0qKvPBxdiA=="

    const-wide v5, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v7, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v9, 0x7352e6bfed369f6bL    # 3.3039209395851485E247

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v15, 0xfe

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "ee1d5b7e-2d4a-449d-86fc-95a8b01857af"

    .line 256
    invoke-static {v2}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v2

    .line 257
    invoke-static/range {p2 .. p2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v3

    move-object/from16 v4, p1

    .line 255
    invoke-interface {v4, v2, v3, v1}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v1

    .line 259
    invoke-virtual/range {p0 .. p0}, Lagzc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lagzf;

    invoke-virtual {v2, v1}, Lagzf;->a(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lagzc;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
    .locals 0

    .line 64
    iget-object p0, p0, Lagzc;->m:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-object p0
.end method

.method private b(Lmlh;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::JyBIkwZVnz9gLdNiXYu51/dI7dNfXm5kq6CF7gcwPujl1dpBHNIxfKpA9OgWJ1kKz+NisBRgh2cO+kb6ZrC0/jKgjSs0payLHobhVRrDPd9NcDgJwX4FXT2qxuqnQ7CRJ3Hj0uEnsruYsRkjsonZUw=="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, -0x1f9a1e9b0f173b30L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x216

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 534
    :goto_0
    new-instance v1, Lagsc;

    invoke-direct {v1}, Lagsc;-><init>()V

    .line 536
    new-instance v2, Lagse;

    .line 537
    invoke-virtual {v1}, Lagsd;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v3, v5}, Lagse;-><init>(Lmlh;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    .line 539
    iget-object v4, v3, Lagzc;->b:Lagze;

    invoke-interface {v4, v1, v2}, Lagze;->a(Lagsd;Lagse;)V

    if-eqz v0, :cond_1

    .line 540
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lagzc;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lagzc;->m()V

    return-void
.end method

.method static synthetic d(Lagzc;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lagzc;->n()V

    return-void
.end method

.method static synthetic e(Lagzc;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lagzc;->o()V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::7JUx8kGn/n2FMfB0E0aCTd7ZOUycJyaXVcCUDbIE8Jw="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, 0x78cbc7498fd3acdcL    # 7.5137084336015775E273

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x1bc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 444
    :goto_0
    iget-object v1, p0, Lagzc;->e:Lagrq;

    invoke-virtual {v1}, Lagrq;->g()V

    .line 445
    invoke-virtual {p0}, Lagzc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagzf;

    invoke-virtual {v1}, Lagzf;->a()V

    if-eqz v0, :cond_1

    .line 446
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::Jx+szpOtiYrBov37/fe41VGgjAPm8Zb5yV5FFOEref4="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, 0x3f2836cd5c886237L    # 1.8473870137893238E-4

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x1c1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 449
    :goto_0
    iget-object v1, p0, Lagzc;->e:Lagrq;

    invoke-virtual {v1}, Lagrq;->n()V

    .line 450
    invoke-virtual {p0}, Lagzc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagzf;

    invoke-virtual {v1}, Lagzf;->n()V

    if-eqz v0, :cond_1

    .line 451
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::ZFdXgHKsexuC5W+n1s1snvDkzYCwIoRbf/gHQDbQoTuDjtrnxucXnvAStqhfs66J"

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, 0x60132c644efcff6cL    # 6.426833486825949E154

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x209

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 521
    :goto_0
    iget-object v1, p0, Lagzc;->l:Lio/reactivex/Observable;

    .line 522
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 523
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lagzc$5;

    invoke-direct {v2, p0}, Lagzc$5;-><init>(Lagzc;)V

    .line 524
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 531
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::4XGydV07fDanla+aZd00Z1x4v8nGqQgryqnNBUWzi9w="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, -0x25ea84d74018d9edL    # -9.088129995202298E125

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x12e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p0, Lagzc;->l:Lio/reactivex/Observable;

    const-wide/16 v2, 0x1

    .line 303
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 304
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 305
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lagzc$13;

    invoke-direct {v2, p0}, Lagzc$13;-><init>(Lagzc;)V

    .line 306
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lagzp;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v5, "enc::yvKS8eR/qSy0OCatjC+A8DCzA6GetjOYIkjbaHMV1kY21hHIeozv8r8ZQqvgT3FJI/yLUyi09FQ36l7Qd6ujdp6wbottmXkptPhiuPi6B95FK9xfon36DKbM2vGCD8hVAsfGcN5bKrkOFKXOR0FkbCKDsEVACN92oK/njrwNs2I="

    const-wide v6, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v8, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v10, -0x4c552c5825eca1efL    # -8.347173079241523E-60

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v16, 0x168

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 360
    :goto_0
    iget-object v3, v0, Lagzc;->e:Lagrq;

    invoke-virtual {v3, v1}, Lagrq;->a(Lagzp;)V

    .line 361
    iget-object v3, v0, Lagzc;->m:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-static {v3, v1}, Lagyf;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lagzp;)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 364
    iget-object v1, v0, Lagzc;->b:Lagze;

    invoke-interface {v1}, Lagze;->f()V

    goto :goto_1

    .line 368
    :cond_1
    iget-object v4, v0, Lagzc;->i:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlh;

    .line 369
    iget-object v5, v0, Lagzc;->f:Ljyi;

    sget-object v6, Lagrs;->EDIT_NAME_ERROR_ACTION_SHEET:Lagrs;

    invoke-virtual {v5, v6}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    sget-object v5, Lagzp;->a:Lagzp;

    if-eq v1, v5, :cond_2

    sget-object v5, Lagzp;->b:Lagzp;

    if-ne v1, v5, :cond_3

    .line 373
    :cond_2
    invoke-direct {v0, v4, v3}, Lagzc;->b(Lmlh;Ljava/lang/String;)V

    goto :goto_1

    .line 375
    :cond_3
    iget-object v1, v0, Lagzc;->b:Lagze;

    invoke-interface {v1}, Lagze;->f()V

    :goto_1
    if-eqz v2, :cond_4

    .line 377
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v7, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 88
    iget-object v2, v0, Lagzc;->b:Lagze;

    invoke-interface {v2, v0}, Lagze;->a(Lagzg;)V

    .line 89
    iget-object v2, v0, Lagzc;->b:Lagze;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lagze;->a(Z)V

    .line 90
    iget-object v2, v0, Lagzc;->b:Lagze;

    invoke-interface {v2}, Lagze;->a()V

    .line 92
    iget-object v2, v0, Lagzc;->f:Ljyi;

    sget-object v3, Lagrs;->IDENTITY_INFO_PHONE_VERIFICATION_STATUS:Lagrs;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, v0, Lagzc;->b:Lagze;

    invoke-interface {v2}, Lagze;->e()V

    .line 97
    :cond_1
    iget-object v2, v0, Lagzc;->c:Lio/reactivex/Observable;

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagzc$1;

    invoke-direct {v3, v0}, Lagzc$1;-><init>(Lagzc;)V

    .line 100
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 121
    iget-object v2, v0, Lagzc;->l:Lio/reactivex/Observable;

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagzc$7;

    invoke-direct {v3, v0}, Lagzc$7;-><init>(Lagzc;)V

    .line 124
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 134
    iget-object v2, v0, Lagzc;->d:Lagro;

    .line 135
    invoke-virtual {v2}, Lagro;->a()Lio/reactivex/Single;

    move-result-object v2

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 137
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lagzc$8;

    invoke-direct {v3, v0}, Lagzc$8;-><init>(Lagzc;)V

    .line 138
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 180
    iget-object v2, v0, Lagzc;->b:Lagze;

    .line 181
    invoke-interface {v2}, Lagze;->cT_()Lio/reactivex/Observable;

    move-result-object v2

    .line 182
    invoke-static {}, Lagrn;->a()Lagrn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 183
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagzc$9;

    invoke-direct {v3, v0}, Lagzc$9;-><init>(Lagzc;)V

    .line 184
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 200
    iget-object v2, v0, Lagzc;->b:Lagze;

    .line 201
    invoke-interface {v2}, Lagze;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 202
    invoke-static {}, Lagrn;->a()Lagrn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 203
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagzc$10;

    invoke-direct {v3, v0}, Lagzc$10;-><init>(Lagzc;)V

    .line 204
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 215
    iget-object v2, v0, Lagzc;->b:Lagze;

    .line 216
    invoke-interface {v2}, Lagze;->g()Lio/reactivex/Observable;

    move-result-object v2

    .line 217
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 218
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagzc$11;

    invoke-direct {v3, v0}, Lagzc$11;-><init>(Lagzc;)V

    .line 219
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 234
    iget-object v2, v0, Lagzc;->b:Lagze;

    .line 235
    invoke-interface {v2}, Lagze;->h()Lio/reactivex/Observable;

    move-result-object v2

    .line 236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 237
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagzc$12;

    invoke-direct {v3, v0}, Lagzc$12;-><init>(Lagzc;)V

    .line 238
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 250
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::cNBUMbfAl8y1rJZ0qrY+UOTtImao8esx3ueQ9GLYy9E="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, 0x1e5349dfc460ac04L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x142

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v1, p0, Lagzc;->l:Lio/reactivex/Observable;

    const-wide/16 v2, 0x1

    .line 323
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 324
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 325
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lagzc$14;

    invoke-direct {v2, p0}, Lagzc$14;-><init>(Lagzc;)V

    .line 326
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 338
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::GH/EVCb52+IHR/KIDO8q06Rrvwo+9o4z9CxpTKkWisk="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, 0x6e11086d10ae3a0bL    # 1.5392379988680398E222

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x156

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    iget-object v1, p0, Lagzc;->l:Lio/reactivex/Observable;

    const-wide/16 v2, 0x1

    .line 343
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 345
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lagzc$2;

    invoke-direct {v2, p0}, Lagzc$2;-><init>(Lagzc;)V

    .line 346
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 356
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::rbvr1h0oro+YiDvfC00UGK3akUAE5f6oYo8e0tT6x7Q="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, -0x3cfedaa6382bbc51L    # -6.032677673718939E14

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x17d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    iget-object v1, p0, Lagzc;->j:Lagrr;

    if-eqz v1, :cond_1

    .line 382
    iget-object v1, p0, Lagzc;->h:Lagtf;

    iget-object v2, p0, Lagzc;->j:Lagrr;

    .line 384
    invoke-virtual {v2}, Lagrr;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lagzc;->j:Lagrr;

    .line 385
    invoke-virtual {v3}, Lagrr;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lagzc;->j:Lagrr;

    .line 386
    invoke-virtual {v4}, Lagrr;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lagzc;->j:Lagrr;

    .line 387
    invoke-virtual {v5}, Lagrr;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lagzc;->j:Lagrr;

    .line 388
    invoke-virtual {v6}, Lagrr;->q()Ljava/lang/String;

    move-result-object v6

    .line 383
    invoke-static {v2, v3, v4, v5, v6}, Lagui;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lagui;

    move-result-object v2

    .line 382
    invoke-interface {v1, v2}, Lagtf;->a(Lagui;)V

    .line 390
    :cond_1
    iget-object v1, p0, Lagzc;->e:Lagrq;

    invoke-virtual {v1}, Lagrq;->r()V

    .line 391
    invoke-virtual {p0}, Lagzc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagzf;

    invoke-virtual {v1}, Lagzf;->o()V

    if-eqz v0, :cond_2

    .line 392
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::hT/DLqgqZxRyjYaZma7nceNiYOrJxJwDnZxn5O3sz7w="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, -0x27b02ba5f2cec82fL    # -2.5082922397466094E117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x18c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    iget-object v1, p0, Lagzc;->l:Lio/reactivex/Observable;

    const-wide/16 v2, 0x1

    .line 397
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 399
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lagzc$3;

    invoke-direct {v2, p0}, Lagzc$3;-><init>(Lagzc;)V

    .line 400
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 411
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v3, "enc::7fpwsRx4ic8vIwIUUU7yppGdUEpX8fjWJ8kjwyinfZA="

    const-wide v4, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v6, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v8, 0x305e104fb9a92364L    # 1.0385412927116332E-75

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v14, 0x19f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 415
    :goto_0
    iget-object v1, p0, Lagzc;->j:Lagrr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagzc;->j:Lagrr;

    invoke-virtual {v1}, Lagrr;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lagzc;->h:Lagtf;

    iget-object v2, p0, Lagzc;->j:Lagrr;

    invoke-virtual {v2}, Lagrr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lagtf;->e(Ljava/lang/String;)V

    .line 418
    :cond_1
    iget-object v1, p0, Lagzc;->e:Lagrq;

    invoke-virtual {v1}, Lagrq;->k()V

    .line 419
    invoke-virtual {p0}, Lagzc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagzf;

    invoke-virtual {v1}, Lagzf;->l()V

    if-eqz v0, :cond_2

    .line 420
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public wantEndIdentityEditFlow(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/cQTp7W+pMzL2FCCYhttjJaWfTd3Msta0mXu5+P+4dEjLj8WCt6+Sc/8G/oVEFUnE="

    const-string v6, "enc::/s9MjMWMulNyd9XRkJPo6VtZSt/W3WO7ftZwbvW3vZpshMnkhBaOHZrzrzZEA3hzW6QQFXRHhRY6rT+h2wauG9kpOZiQYpD7pBz8oS/yfYxFWhfzQ3o06MBbzdNVoWJzlUWRfujSWYZvBlX41cdvR44BdC32ZO4EyNTlICE8U6VpgFM1xHvZI0Pr4OcUIHRk9WNHhao+SMJNsyBDW6qe5S6mnybdDyvvNfpS/giO1KxHK4mnVc+OGsfpc2qjGhLLxHxq20RYCwvyiZx5+ocq8w=="

    const-wide v7, 0x4ab6172b4d32497bL    # 8.2650389672474E51

    const-wide v9, -0x459c7a0d0c53065bL    # -1.9713432983016097E-27

    const-wide v11, -0x3cdbf57c55996b02L    # -2.820530075028095E15

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::2YoBxCUBER4AbjAmg+zSq/UTBvK26H8869wdVxNl5Us="

    const/16 v17, 0x11c

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 284
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lagzc;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lagzf;

    invoke-virtual {v4}, Lagzf;->m()V

    if-eqz p2, :cond_1

    .line 286
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->INVALID:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    if-eq v2, v4, :cond_1

    .line 287
    iget-object v4, v0, Lagzc;->b:Lagze;

    invoke-direct {v0, v2}, Lagzc;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)I

    move-result v2

    invoke-interface {v4, v2}, Lagze;->h_(I)V

    .line 290
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lagzc;->bP_()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 293
    :cond_2
    invoke-direct/range {p0 .. p0}, Lagzc;->o()V

    if-eqz v1, :cond_3

    .line 296
    iget-object v2, v0, Lagzc;->k:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 298
    invoke-interface {v3}, Laxfz;->i()V

    :cond_4
    return-void
.end method
