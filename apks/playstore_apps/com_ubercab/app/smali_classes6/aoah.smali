.class public Laoah;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;",
        "Laoad;",
        "Lanzu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanzu;

.field private b:Laohs;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;Laoad;Lanzu;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 26
    iput-object p3, p0, Laoah;->a:Lanzu;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMSILKK7E4CiMi6GqAHwokO87SFG+ARqSxXOrnath8Vdps+KyhfEIpPKiSO7LLKiTxNG7OG3AU+gC8VOhezl7Dm"

    const-string v3, "enc::HxBVgpbVj74H4N08mQEL87UuTUAqnoOKWq31LhNuqvQ="

    const-wide v4, 0x2e6d5769ad9dfcc9L    # 4.7199011223457126E-85

    const-wide v6, -0x4a23f5ac9df55d7bL    # -2.9978086949872414E-49

    const-wide v8, -0x62e66da810bbb8f7L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1blma07RjIVMvxdPZbhmah6uiI1aeWx8qbqqAbPo7lE="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v1, Laogq;

    iget-object v2, p0, Laoah;->a:Lanzu;

    invoke-direct {v1, v2}, Laogq;-><init>(Laogt;)V

    invoke-virtual {p0}, Laoah;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Laogq;->a(Landroid/view/ViewGroup;)Laohs;

    move-result-object v1

    iput-object v1, p0, Laoah;->b:Laohs;

    .line 39
    iget-object v1, p0, Laoah;->b:Laohs;

    invoke-virtual {p0, v1}, Laoah;->a(Lhha;)V

    .line 40
    invoke-virtual {p0}, Laoah;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;

    iget-object v2, p0, Laoah;->b:Laohs;

    invoke-virtual {v2}, Laohs;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
