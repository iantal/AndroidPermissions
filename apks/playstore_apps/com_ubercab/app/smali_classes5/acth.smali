.class public Lacth;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;",
        "Lactb;",
        "Lacsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private b:Lactl;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;Lactb;Lacsu;Lhiq;Lactl;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p4, p0, Lacth;->a:Lhiq;

    .line 29
    iput-object p5, p0, Lacth;->b:Lactl;

    return-void
.end method

.method static synthetic a(Lacth;)Lactl;
    .locals 0

    .line 13
    iget-object p0, p0, Lacth;->b:Lactl;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkhTLeVsU4yCAHNmbQMwrH0DixhmHv7Ho43tAO3AzmI/PSERecynIhW2uUGmRrHKeNnjobSXTvZ6ilin+0o97oY"

    const-string v3, "enc::MW1qpwovHmeQo3067P3+5lc0PUnPWwDzd8Vuy8gcISQ="

    const-wide v4, 0x29732bcf6a228b7aL    # 5.101869821865387E-109

    const-wide v6, 0x3fb2469e068bdd95L    # 0.07139003429244035

    const-wide v8, -0x27aec3d6eacb978bL    # -2.7163746025764806E117

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::nsNowxEaU4JAW8aE8zCaFSApiiGc89Ujbw7yhYNVzSo="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lacth;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 34
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkhTLeVsU4yCAHNmbQMwrH0DixhmHv7Ho43tAO3AzmI/PSERecynIhW2uUGmRrHKeNnjobSXTvZ6ilin+0o97oY"

    const-string v3, "enc::vmP5yuMH+R8vHrOT6obJGE0SdNJjoAsQI6kBkUeH9yA="

    const-wide v4, 0x29732bcf6a228b7aL    # 5.101869821865387E-109

    const-wide v6, 0x3fb2469e068bdd95L    # 0.07139003429244035

    const-wide v8, -0xe87f035fe49e675L    # -3.9170801683774825E238

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::nsNowxEaU4JAW8aE8zCaFSApiiGc89Ujbw7yhYNVzSo="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v1, Lacth$1;

    invoke-direct {v1, p0, p0}, Lacth$1;-><init>(Lacth;Lhha;)V

    sget-object v2, Lhjm;->a:Lhjm;

    .line 45
    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lacth;->a:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
