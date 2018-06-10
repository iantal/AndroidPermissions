.class public Laeop;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/email/EditEmailView;",
        "Laeol;",
        "Laeoh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeot;

.field private final b:Lhiq;

.field private final c:Laequ;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/email/EditEmailView;Laeol;Laeoh;Laeot;Laequ;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    invoke-interface {p3}, Laeoh;->i()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laeop;->b:Lhiq;

    .line 30
    iput-object p4, p0, Laeop;->a:Laeot;

    .line 31
    iput-object p5, p0, Laeop;->c:Laequ;

    return-void
.end method

.method static synthetic a(Laeop;)Laeot;
    .locals 0

    .line 15
    iget-object p0, p0, Laeop;->a:Laeot;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKgk3L3F73vzU6SFx8qIJEh2FKh4s1cL7mhk1wV2UANdCHQ=="

    const-string v3, "enc::sBCdvVAM0s7bUqd225OH66CDGAPVNLlRKcS9uqQGctg="

    const-wide v4, -0x4a24d6f5268648e5L    # -2.903725984918292E-49

    const-wide v6, -0x4d6a5dace35af98cL    # -5.135696969479299E-65

    const-wide v8, 0x210f763987156339L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::siVxs/aWvcGVP9pZaGIa09ACJqK4QsLF00PeaIiRsXo="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Laeop;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKgk3L3F73vzU6SFx8qIJEh2FKh4s1cL7mhk1wV2UANdCHQ=="

    const-string v4, "enc::SvBZW8lh7j4Tqw3Y974RVSNwAUVlRWKuHhB+iPZY/u6Da3+bgjX7oZppBbMSQdrXZBF5vR0wot+hd0QEa2Psk/VZS6+RV6vFr61et+FjvNXkIrW+zNy2SD60acpRBfQd"

    const-wide v5, -0x4a24d6f5268648e5L    # -2.903725984918292E-49

    const-wide v7, -0x4d6a5dace35af98cL    # -5.135696969479299E-65

    const-wide v9, -0x70ffe37a27b614f8L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::siVxs/aWvcGVP9pZaGIa09ACJqK4QsLF00PeaIiRsXo="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, v0, Laeop;->b:Lhiq;

    new-instance v3, Laeop$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laeop$1;-><init>(Laeop;Lhha;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKgk3L3F73vzU6SFx8qIJEh2FKh4s1cL7mhk1wV2UANdCHQ=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x4a24d6f5268648e5L    # -2.903725984918292E-49

    const-wide v6, -0x4d6a5dace35af98cL    # -5.135696969479299E-65

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::siVxs/aWvcGVP9pZaGIa09ACJqK4QsLF00PeaIiRsXo="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 37
    iget-object v1, p0, Laeop;->c:Laequ;

    invoke-virtual {p0}, Laeop;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Laequ;->e(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Laeop;->c:Laequ;

    .line 39
    invoke-virtual {p0}, Laeop;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/email/EditEmailView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/email/EditEmailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->preferences_footer_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Laequ;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
