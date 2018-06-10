.class public Laepp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laeqn;",
        "Lcom/ubercab/presidio/family/family_group/FamilyGroupView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laelc;

.field b:Laeqo;


# direct methods
.method public constructor <init>(Laeqn;Lcom/ubercab/presidio/family/family_group/FamilyGroupView;Laelc;Laeqo;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 144
    iput-object p3, p0, Laepp;->a:Laelc;

    .line 145
    iput-object p4, p0, Laepp;->b:Laeqo;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lafgx;Laeqq;Lapuu;Lajad;)Laelf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;",
            "Lafgx;",
            "Laeqq;",
            "Lapuu;",
            "Lajad;",
            ")",
            "Laelf;"
        }
    .end annotation

    move-object v0, p0

    .line 220
    iget-object v1, v0, Laepp;->a:Laelc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laepp;->a:Laelc;

    invoke-virtual {v1}, Laelc;->a()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    .line 222
    :goto_0
    iget-object v3, v0, Laepp;->a:Laelc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Laepp;->a:Laelc;

    invoke-virtual {v2}, Laelc;->b()Ljava/lang/String;

    move-result-object v2

    .line 223
    :goto_1
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 226
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 227
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    .line 229
    new-instance v1, Laelf;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Laelf;-><init>(Landroid/content/Context;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Laelg;Lafgx;Ljava/lang/String;Lapuu;Lajad;)V

    return-object v1
.end method

.method a(Lhmu;Lawhq;)Laeqq;
    .locals 3

    .line 160
    new-instance v0, Laeqq;

    .line 161
    invoke-virtual {p0}, Laepp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    invoke-virtual {p0}, Laepp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laeqr;

    invoke-direct {v0, p1, v1, p2, v2}, Laeqq;-><init>(Lhmu;Lcom/ubercab/presidio/family/family_group/FamilyGroupView;Lawhq;Laeqr;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Laeyq;
    .locals 3

    .line 198
    iget-object v0, p0, Laepp;->a:Laelc;

    if-eqz v0, :cond_0

    sget-object v0, Laele;->b:Laele;

    iget-object v1, p0, Laepp;->a:Laelc;

    invoke-virtual {v1}, Laelc;->c()Laele;

    move-result-object v1

    invoke-virtual {v0, v1}, Laele;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-static {}, Laeyq;->f()Laeyr;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 202
    sget v2, Lgsv;->intro_text:I

    goto :goto_1

    :cond_1
    sget v2, Lgsv;->family_onboarding_intro_text:I

    .line 201
    :goto_1
    invoke-virtual {p1, v2}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Laeyr;->b(Ljava/lang/String;)Laeyr;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 205
    sget v0, Lgsv;->intro_title:I

    goto :goto_2

    :cond_2
    sget v0, Lgsv;->family_onboarding_intro_title:I

    .line 204
    :goto_2
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Laeyr;->a(Ljava/lang/String;)Laeyr;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Laeyr;->a()Laeyq;

    move-result-object p1

    return-object p1
.end method

.method a()Lawhq;
    .locals 2

    .line 151
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Laepp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    return-object v0
.end method

.method b()Lcom/braintreegateway/encryption/Braintree;
    .locals 3

    .line 167
    new-instance v0, Lcom/braintreegateway/encryption/Braintree;

    .line 168
    invoke-virtual {p0}, Laepp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_braintree_key_production:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintreegateway/encryption/Braintree;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p1
.end method

.method e()Lakjm;
    .locals 1

    .line 174
    invoke-virtual {p0}, Laepp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakjm;

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Laela;

    invoke-direct {v0}, Laela;-><init>()V

    return-object v0
.end method

.method g()Laezi;
    .locals 1

    .line 186
    invoke-virtual {p0}, Laepp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laezi;

    return-object v0
.end method

.method h()Laeyn;
    .locals 1

    .line 192
    invoke-virtual {p0}, Laepp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laeyn;

    return-object v0
.end method

.method i()Laequ;
    .locals 1

    .line 251
    invoke-virtual {p0}, Laepp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laequ;

    return-object v0
.end method

.method j()Laenz;
    .locals 1

    .line 257
    invoke-virtual {p0}, Laepp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laenz;

    return-object v0
.end method

.method k()Laest;
    .locals 1

    .line 263
    invoke-virtual {p0}, Laepp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laest;

    return-object v0
.end method

.method l()Laeml;
    .locals 1

    .line 269
    invoke-virtual {p0}, Laepp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laeml;

    return-object v0
.end method

.method m()Lafdz;
    .locals 1

    .line 275
    invoke-virtual {p0}, Laepp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafdz;

    return-object v0
.end method

.method n()Lafgx;
    .locals 2

    .line 281
    new-instance v0, Lafgx;

    invoke-virtual {p0}, Laepp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafgx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method o()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laele;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Laepp;->a:Laelc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laepp;->a:Laelc;

    invoke-virtual {v0}, Laelc;->c()Laele;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method p()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Laepp;->a:Laelc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laepp;->a:Laelc;

    invoke-virtual {v0}, Laelc;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method q()Laemi;
    .locals 1

    .line 299
    invoke-static {}, Laemi;->c()Laemj;

    move-result-object v0

    invoke-virtual {v0}, Laemj;->a()Laemi;

    move-result-object v0

    return-object v0
.end method

.method r()Laesi;
    .locals 1

    .line 305
    invoke-virtual {p0}, Laepp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laesi;

    return-object v0
.end method

.method s()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laeqo;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Laepp;->b:Laeqo;

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method
