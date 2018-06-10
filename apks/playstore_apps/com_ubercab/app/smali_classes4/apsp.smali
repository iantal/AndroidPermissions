.class public Lapsp;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;",
        "Lapsm;",
        "Lapsh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;Lapsm;Lapsh;Lhiq;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 19
    iput-object p4, p0, Lapsp;->a:Lhiq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj4EmrfWQ+d+8oE/p7Dd0DeuV2FxS4klI9zPoyIyp1E77K4hpuunHKYqx91WZqQOb4aOeXhwrTrzq8tiIUaLHTA="

    const-string v3, "enc::HteW2JicK04srGes7kSozm/JP1nlxmlZ8ctMNr2DVGc="

    const-wide v4, 0x59823078d368691L

    const-wide v6, -0x35eed68c577caef5L    # -6.270543930368927E48

    const-wide v8, 0x63f27819a6f4735fL    # 2.854987601576712E173

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ie3uyo+R5UZjHdc9i673JB/fDC78CMrnCPfrEv6OkpY="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lapsp;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
