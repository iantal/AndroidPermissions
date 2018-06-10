.class public Ladfi;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/consent/primer/PrimerView;",
        "Ladfe;",
        "Ladew;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# instance fields
.field private final b:Lhgd;

.field private final c:Lmlo;

.field private d:Lmlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "98f839e3-eb7f-47d9-947f-46cd040e7a80"

    .line 19
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Ladfi;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/consent/primer/PrimerView;Ladfe;Ladew;Lhgd;Lmlo;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 38
    iput-object p4, p0, Ladfi;->b:Lhgd;

    .line 39
    iput-object p5, p0, Ladfi;->c:Lmlo;

    return-void
.end method


# virtual methods
.method a(Ladfc;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlnITiWb5te99hDFeOqhOM1PsRPm9KTNiA7slvc3NLJwdbbjcZtvsv03AfiqVGssgA=="

    const-string v5, "enc::MNP8yNpl5nl/UTx+kg65bFajfc1VGyT0bOKnjTOMtyQsX9ku1cbecyG/RamU6OesxdoELlSDjBUjmrTDz8Evoeb2HFwlsfeVRWo0foibxc0="

    const-wide v6, -0x1ab4a4d12f10359bL    # -8.868352164950287E179

    const-wide v8, 0x281570602ad82761L

    const-wide v10, 0x8152ac4a4240d7cL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::b/Zkm0N8aDWe+lIWRordDj6OVo9dJLkgegOWsNO0yek="

    const/16 v16, 0x2c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ladfc;->y()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, v0, Ladfi;->d:Lmlh;

    if-nez v3, :cond_2

    .line 49
    iget-object v3, v0, Ladfi;->c:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlh;

    iput-object v3, v0, Ladfi;->d:Lmlh;

    .line 52
    :cond_2
    iget-object v3, v0, Ladfi;->d:Lmlh;

    if-nez v3, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, v0, Ladfi;->d:Lmlh;

    sget-object v4, Ladfi;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 58
    invoke-virtual/range {p1 .. p1}, Ladfc;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v5

    .line 57
    invoke-interface {v3, v4, v5, v2}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 59
    iget-object v3, v0, Ladfi;->b:Lhgd;

    invoke-interface {v3, v2}, Lhgd;->startActivity(Landroid/content/Intent;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 60
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method
