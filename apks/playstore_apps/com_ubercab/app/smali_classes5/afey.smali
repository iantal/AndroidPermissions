.class public Lafey;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;",
        "Lafet;",
        "Lafen;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laemu;

.field private final b:Laepn;

.field private final c:Ljyi;

.field private final d:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;Lafet;Lafen;Laemu;Laepn;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 40
    invoke-interface {p3}, Lafen;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lafey;->d:Lhiq;

    .line 41
    invoke-interface {p3}, Lafen;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lafey;->c:Ljyi;

    .line 42
    iput-object p4, p0, Lafey;->a:Laemu;

    .line 43
    iput-object p5, p0, Lafey;->b:Laepn;

    return-void
.end method

.method static synthetic a(Lafey;)Laemu;
    .locals 0

    .line 23
    iget-object p0, p0, Lafey;->a:Laemu;

    return-object p0
.end method

.method static synthetic b(Lafey;)Laepn;
    .locals 0

    .line 23
    iget-object p0, p0, Lafey;->b:Laepn;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKr9xxBuj/Ss9x6+gSBE/5kdPgMp2Xs8JkX1a52VXauCj78dWq5dbloWQ55MHxdpqXC8rLnLJFfYaiEHLtehToC0="

    const-string v5, "enc::QjdtQIUCgN7E8N6Rw+qlbeXAuKDijWcNwRUHLTC/9GbYWlEtAhzREW2lmbUps8boLY+6elgw2aH471KppZt5l9ZIu3cRykmBag7EKdC6sMU="

    const-wide v6, -0x4730f978846671d4L    # -4.66819912039641E-35

    const-wide v8, 0xb3a0b61e1496f59L

    const-wide v10, 0x5ff51b988013abcaL    # 1.768807942731533E154

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::v1tP0lHnrQ3AQLUcojQyXhQQyOp8qhENsuqI7m/n9JaxftMBnClntEEyLOxeWa+U"

    const/16 v16, 0x2f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-nez v1, :cond_2

    .line 49
    iget-object v4, v0, Lafey;->c:Ljyi;

    sget-object v5, Laelb;->RIDER_FAMILY_WIZARD_CREATE_PROFILE:Laelb;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    iget-object v4, v0, Lafey;->c:Ljyi;

    sget-object v5, Laelb;->RIDER_FAMILY_WIZARD_CREATE_PROFILE:Laelb;

    sget-object v6, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v4, v5, v6}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v4, v0, Lafey;->c:Ljyi;

    sget-object v5, Laelb;->RIDER_FAMILY_WIZARD_CREATE_PROFILE:Laelb;

    sget-object v6, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v4, v5, v6}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 59
    :cond_2
    :goto_1
    iget-object v4, v0, Lafey;->d:Lhiq;

    new-instance v5, Lafey$1;

    invoke-direct {v5, v0, v0, v3, v1}, Lafey$1;-><init>(Lafey;Lhha;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    invoke-virtual {v4, v5}, Lhiq;->a(Lhja;)V

    if-eqz v2, :cond_3

    .line 79
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method
