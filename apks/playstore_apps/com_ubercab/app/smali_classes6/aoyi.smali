.class public Laoyi;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;",
        "Laoxz;",
        "Laoxp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laphp;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;Laoxz;Laoxp;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p3, p0, Laoyi;->a:Laphp;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPMK12PmAg0G2/LON1+1PQRlnSyfOW/SAfEAwUXHEsbJjVlxLtcyBrtkghge1Z0E38="

    const-string v5, "enc::uwjaJMKSN/kUrF4LAtqUBHrdTu+foVpfMWV1zv7Y4YGTfCzNWItjqlGCukI+Ntwq"

    const-wide v6, -0x5dd9af0327ff3fe9L    # -3.574336262182744E-144

    const-wide v8, 0x8b6e5ad183728a8L

    const-wide v10, 0x4654ac10177ad244L    # 6.55125650267102E30

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::pIljcPogoQ3fLohjE3Mb2ReuEedIBjQoOs7MvwVpS3o="

    const/16 v16, 0x22

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v3, v0, Laoyi;->b:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    iget-object v3, v0, Laoyi;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhha;

    .line 39
    invoke-virtual {v0, v4}, Laoyi;->b(Lhha;)V

    goto :goto_1

    .line 42
    :cond_2
    iput-object v2, v0, Laoyi;->b:Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laphq;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPMK12PmAg0G2/LON1+1PQRlnSyfOW/SAfEAwUXHEsbJjVlxLtcyBrtkghge1Z0E38="

    const-string v4, "enc::J7VF2bU2B1KSshA3XY1UAeRuSr/OfvuH8iGRPRkoMRci/sfA8Q3KhVT4T6C/8tlfQCHiZfO/DpTP99OCJ5AZiA=="

    const-wide v5, -0x5dd9af0327ff3fe9L    # -3.574336262182744E-144

    const-wide v7, 0x8b6e5ad183728a8L

    const-wide v9, -0x68bf7d6f4356948fL    # -1.104334057729326E-196

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2ReuEedIBjQoOs7MvwVpS3o="

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laoyi;->a()V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Laoyi;->b:Ljava/util/List;

    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laphq;

    .line 52
    iget-object v4, v0, Laoyi;->a:Laphp;

    invoke-virtual/range {p0 .. p0}, Laoyi;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v5}, Laphq;->createRouter(Laphp;Landroid/view/ViewGroup;)Laphu;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Laoyi;->a(Lhha;)V

    .line 54
    iget-object v4, v0, Laoyi;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
