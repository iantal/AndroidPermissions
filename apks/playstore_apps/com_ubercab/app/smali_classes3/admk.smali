.class public Ladmk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;",
        "Ladmf;",
        "Ladlz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladkh;

.field private final b:Ladlz;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;Ladmf;Ladlz;Ladkh;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 24
    iput-object p3, p0, Ladmk;->b:Ladlz;

    .line 25
    iput-object p4, p0, Ladmk;->a:Ladkh;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKq6LBUMghmuwwMcSG1ZpXeB81bCpYtZ6cuiIpkKJBeWv0KXjO713O7rFNFTdXIdxxWW+p3R6JIKP1BjlEs1PIhg="

    const-string v3, "enc::tMmQubC/BiSpBph069t+7hbV4AcWN87sujbRz4wZXcs="

    const-wide v4, -0x1fc65044a48b35aL

    const-wide v6, 0x663ba6e747e4448aL    # 2.9374020037913702E184

    const-wide v8, -0x67641d002d990665L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::yrAkBO5VAyoNkVa+32XgG1QqZBO+6NvbA7GyMiv0vWA5bWjB45L3f1BTxsc16TyX"

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Ladmk;->a:Ladkh;

    .line 32
    invoke-virtual {p0}, Ladmk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Ladmk;->b:Ladlz;

    invoke-interface {v3}, Ladlz;->b()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Ladkh;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladla;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ladmk;->a(Lhha;)V

    .line 34
    invoke-virtual {p0}, Ladmk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Ladla;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
