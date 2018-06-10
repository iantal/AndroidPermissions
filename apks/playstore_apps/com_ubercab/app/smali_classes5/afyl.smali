.class public Lafyl;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;",
        "Lafyg;",
        "Lafyd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;Lafyg;Lafyd;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M63qtI6lb/1kl8nKeEyQxQOZF1w5xmKxR4Y2Gkf9Hj8JfYLNUGi4CYwt4Fv4YsP6/A="

    const-string v3, "enc::IiFdIZAOE7DKOqxVUjw2zvFZ1jL0bHuLbQj6xMOlWXk="

    const-wide v4, 0x583f4c098101a952L    # 1.2331653766971291E117

    const-wide v6, 0x54df6274f93c242fL    # 6.864598335568981E100

    const-wide v8, -0x556c7d329d6aabf5L    # -1.361130722591422E-103

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::obDLzgz2VqLKppNOOOyvHkHHFqR7afIR4n5Uk/p4olA="

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lafyl;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lafyg;

    invoke-virtual {v1}, Lafyg;->b()V

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
