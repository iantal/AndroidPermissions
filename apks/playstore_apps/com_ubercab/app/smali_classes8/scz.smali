.class public Lscz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;",
        "Lscs;",
        "Lsck;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lpdn;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;Lscs;Lsck;Lhiq;Lpdn;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Lscz;->a:Lhiq;

    .line 30
    iput-object p5, p0, Lscz;->b:Lpdn;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EPbqwUe0ncwODf9ORN+7F3IjdSqxtoRGAojwSG3DYql+dUmZX81tQ2H7j7RgGmsXs30VL3djVHYu+3xOOVBTAvf/a9rZ7+VUr3i5y7EKp2iI"

    const-string v3, "enc::tZHI0GfcCkwasvnHweb5gkMTgi0HCaoCqjAGmqIrUV4="

    const-wide v4, 0x10a04dbe05728aa8L    # 1.344184744551351E-228

    const-wide v6, -0x13cff3010fb8631L

    const-wide v8, -0x79abffa98209413eL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::sWakGsqzpNfjqSiZA1oFWw+jv1C+Lykujz90EdwRGB/L4CD9+cEp7PwXtZgs48k1"

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lscz;->b:Lpdn;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpdn;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdl;

    if-eqz v1, :cond_1

    .line 38
    iget-object v2, p0, Lscz;->a:Lhiq;

    new-instance v3, Lscz$1;

    invoke-direct {v3, p0, p0, v1}, Lscz$1;-><init>(Lscz;Lhha;Lpdl;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
