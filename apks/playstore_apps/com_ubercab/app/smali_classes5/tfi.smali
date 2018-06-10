.class public Ltfi;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;",
        "Ltfd;",
        "Lter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Ltdh;

.field private final c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

.field private final d:Lahcl;


# direct methods
.method public constructor <init>(Ltfd;Lter;Ltdh;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lahcl;)V
    .locals 0

    .line 34
    invoke-direct {p0, p4, p1, p2}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p3, p0, Ltfi;->b:Ltdh;

    .line 36
    iput-object p5, p0, Ltfi;->a:Ljyi;

    .line 37
    iput-object p6, p0, Ltfi;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 38
    iput-object p7, p0, Ltfi;->d:Lahcl;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4YDGWVsNGUMmm2ALm/Z6u15ZwGIDbsM4gwMObiBw3PaAMkyzudKS0Ciz72+fwkGy9DdzsrgtlNtXXrQYFeEPNQ=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x47f336a69b5aa192L    # -1.0574497490742103E-38

    const-wide v6, -0x3861b0acae0f1b12L    # -1.0072180314350789E37

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::UIDTYNF4aJ8Wz+sbX2SaaYDOsxMvFuX9ef8LpTCHa7TDLeNI4c3uCDjJOj9Yzmml"

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 45
    iget-object v1, p0, Ltfi;->d:Lahcl;

    invoke-virtual {p0}, Ltfi;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lahcl;->a(Landroid/view/ViewGroup;)Lahdb;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ltfi;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;

    invoke-virtual {v1}, Lahdb;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, v1}, Ltfi;->a(Lhha;)V

    .line 49
    iget-object v1, p0, Ltfi;->b:Ltdh;

    iget-object v2, p0, Ltfi;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 50
    invoke-virtual {p0}, Ltfi;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Ltdh;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltei;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ltei;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    .line 52
    invoke-virtual {p0}, Ltfi;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, v1}, Ltfi;->a(Lhha;)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->a(Z)V

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
