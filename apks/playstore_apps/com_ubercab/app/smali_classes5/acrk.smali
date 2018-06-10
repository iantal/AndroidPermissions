.class public Lacrk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;",
        "Lacrg;",
        "Lacqv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lacwj;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;Lacrg;Lacqv;Lhiq;Lacwj;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Lacrk;->a:Lhiq;

    .line 26
    iput-object p5, p0, Lacrk;->b:Lacwj;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmDA8jtl46Hl1nPk0mbCVQI/wK7x3IbhsyLdYB7hC4Qm5reAs91U7dztr4qEs5vwVA="

    const-string v3, "enc::MW1qpwovHmeQo3067P3+5lc0PUnPWwDzd8Vuy8gcISQ="

    const-wide v4, 0x6e85b1c1772074a7L    # 2.5094213900442132E224

    const-wide v6, -0x33a07f297eab89eaL    # -7.909970007224395E59

    const-wide v8, -0x27aec3d6eacb978bL    # -2.7163746025764806E117

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::qmxKIMe7wJW/Ayy0UBwZcM9OlxQLRHbMWlSoLDgFDilxlvNw9wRb7t35uogZmoj1"

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lacrk;->a:Lhiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmDA8jtl46Hl1nPk0mbCVQI/wK7x3IbhsyLdYB7hC4Qm5reAs91U7dztr4qEs5vwVA="

    const-string v3, "enc::3STOaptO6xbQP1wVVRzQjd6WFJRExp1dvWztTh80weE="

    const-wide v4, 0x6e85b1c1772074a7L    # 2.5094213900442132E224

    const-wide v6, -0x33a07f297eab89eaL    # -7.909970007224395E59

    const-wide v8, 0xa29e9a2e3434aceL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::qmxKIMe7wJW/Ayy0UBwZcM9OlxQLRHbMWlSoLDgFDilxlvNw9wRb7t35uogZmoj1"

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lacrk;->b:Lacwj;

    invoke-virtual {p0}, Lacrk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lacwj;->a(Landroid/view/ViewGroup;)Lacww;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lacrk;->a(Lhha;)V

    .line 36
    invoke-virtual {p0}, Lacrk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->a(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
