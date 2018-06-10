.class public abstract Laeug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lafgx;Lapuu;Lajad;)Laelf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;",
            "Lafgx;",
            "Lapuu;",
            "Lajad;",
            ")",
            "Laelf;"
        }
    .end annotation

    .line 175
    new-instance v9, Laelf;

    new-instance v4, Laeug$1;

    invoke-direct {v4}, Laeug$1;-><init>()V

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Laelf;-><init>(Landroid/content/Context;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Laelg;Lafgx;Ljava/lang/String;Lapuu;Lajad;)V

    return-object v9
.end method

.method static a(Lcom/uber/rib/core/RibActivity;Laeua;)Laemi;
    .locals 2

    .line 246
    invoke-static {}, Laemi;->c()Laemj;

    move-result-object v0

    sget v1, Lgsv;->cont:I

    .line 247
    invoke-virtual {p0, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laemj;->b(Ljava/lang/String;)Laemj;

    move-result-object v0

    .line 250
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Laeua;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    sget p1, Lgsv;->invite_your_teen:I

    goto :goto_0

    .line 252
    :cond_0
    sget p1, Lgsv;->invite_your_family:I

    .line 249
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-virtual {v0, p0}, Laemj;->a(Ljava/lang/String;)Laemj;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Laemj;->a()Laemi;

    move-result-object p0

    return-object p0
.end method

.method static a(Lawhq;Lcom/uber/rib/core/RibActivity;Laeur;)Laeuu;
    .locals 1

    .line 120
    new-instance v0, Laeuu;

    invoke-direct {v0, p0, p1, p2}, Laeuu;-><init>(Lawhq;Lcom/uber/rib/core/RibActivity;Laeuv;)V

    return-object v0
.end method

.method static a(Laeqv;Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;Laeue;Laeur;Laeua;)Laeuw;
    .locals 14

    move-object/from16 v3, p2

    .line 141
    new-instance v13, Laeuw;

    new-instance v4, Laeye;

    invoke-direct {v4, v3}, Laeye;-><init>(Laeyj;)V

    new-instance v5, Laelv;

    invoke-direct {v5, v3}, Laelv;-><init>(Laely;)V

    new-instance v6, Lafbs;

    invoke-direct {v6, v3}, Lafbs;-><init>(Lafbx;)V

    new-instance v7, Lakjb;

    invoke-direct {v7, v3}, Lakjb;-><init>(Lakje;)V

    new-instance v8, Laevo;

    invoke-direct {v8, v3}, Laevo;-><init>(Laevt;)V

    new-instance v9, Laeuz;

    invoke-direct {v9, v3}, Laeuz;-><init>(Laeve;)V

    new-instance v10, Laepn;

    move-object v0, p0

    invoke-direct {v10, p0}, Laepn;-><init>(Laeqv;)V

    new-instance v12, Laewi;

    invoke-direct {v12, v3}, Laewi;-><init>(Laewn;)V

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v12}, Laeuw;-><init>(Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;Laeur;Laeue;Laeye;Laelv;Lafbs;Lakjb;Laevo;Laeuz;Laepn;Laeua;Laewi;)V

    return-object v13
.end method

.method static a(Laeua;Lcom/uber/rib/core/RibActivity;)Laeyq;
    .locals 1

    .line 260
    invoke-virtual {p0}, Laeua;->d()Laeyq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Laeua;->d()Laeyq;

    move-result-object p0

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {}, Laeyq;->f()Laeyr;

    move-result-object p0

    sget v0, Lgsv;->intro_text:I

    .line 263
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeyr;->b(Ljava/lang/String;)Laeyr;

    move-result-object p0

    sget v0, Lgsv;->intro_title:I

    .line 264
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeyr;->a(Ljava/lang/String;)Laeyr;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Laeyr;->a()Laeyq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljyi;)Latgg;
    .locals 1

    .line 218
    new-instance v0, Lanyx;

    invoke-direct {v0, p0}, Lanyx;-><init>(Ljyi;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lawhq;
    .locals 1

    .line 126
    new-instance v0, Lawhq;

    invoke-direct {v0, p0}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Laela;

    invoke-direct {v0}, Laela;-><init>()V

    return-object v0
.end method

.method static b(Lcom/uber/rib/core/RibActivity;)Lafgx;
    .locals 1

    .line 206
    new-instance v0, Lafgx;

    invoke-direct {v0, p0}, Lafgx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static c(Lcom/uber/rib/core/RibActivity;)Lcom/braintreegateway/encryption/Braintree;
    .locals 2

    .line 229
    new-instance v0, Lcom/braintreegateway/encryption/Braintree;

    sget v1, Lgsv;->ub__payment_braintree_key_production:I

    invoke-virtual {p0, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/braintreegateway/encryption/Braintree;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
