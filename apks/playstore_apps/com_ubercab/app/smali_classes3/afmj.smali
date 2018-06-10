.class public Lafmj;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
        "Lafmd;",
        "Laflt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ladlx;

.field private b:Laflt;

.field private c:Lhiq;

.field private final d:Laddp;

.field private e:Laddn;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafmd;Laflt;Lhiq;Ladlx;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 46
    iput-object p3, p0, Lafmj;->b:Laflt;

    .line 47
    iput-object p4, p0, Lafmj;->c:Lhiq;

    .line 48
    iput-object p5, p0, Lafmj;->a:Ladlx;

    .line 49
    invoke-interface {p3}, Laflt;->be_()Laddp;

    move-result-object p1

    iput-object p1, p0, Lafmj;->d:Laddp;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB48v05eTbROp+i47sQ2I59eA=="

    const-string v3, "enc::Y0BvNgers6tJUBfbBjGYVJxKUrYEIsDkpv6fdvdXZMo="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, -0x6820c439cec9693bL

    const-wide v8, 0x12306ea3b93df353L    # 4.54588585060306E-221

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::jl5rMKohtYuJ+z04zq9bx2TrSMI4UUHE/wJ7N2g7lC8="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lafmj;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Laddm;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB48v05eTbROp+i47sQ2I59eA=="

    const-string v4, "enc::NsCqnp+IgG9AnSTcH7YdZRhXqdgaPx71SIkk0Ya52J96OUfI7FOIReab1CdMtMi7x1r4G802Hh/7dMR0NGNaFJeBsiNKD9vtR/TYBJ4MGwTK2ahKkvquRPiki71oe9UY"

    const-wide v5, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v7, -0x6820c439cec9693bL

    const-wide v9, 0x17381da58bd6e621L    # 8.065376566582166E-197

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::jl5rMKohtYuJ+z04zq9bx2TrSMI4UUHE/wJ7N2g7lC8="

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    new-instance v2, Lafmj$1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v0, v4, v3}, Lafmj$1;-><init>(Lafmj;Lhha;Ljava/lang/String;Laddm;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 54
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lafmj;->c:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB48v05eTbROp+i47sQ2I59eA=="

    const-string v3, "enc::M3zSq/6ohMaNi+pRTFWL1yD9YjKSBaafLLp//9xDAhM="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, -0x6820c439cec9693bL

    const-wide v8, 0x75e01327979dcd5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::jl5rMKohtYuJ+z04zq9bx2TrSMI4UUHE/wJ7N2g7lC8="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lafmj;->e:Laddn;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p0, Lafmj;->d:Laddp;

    iget-object v2, p0, Lafmj;->b:Laflt;

    .line 90
    invoke-virtual {p0}, Lafmj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "GIVE_GET"

    const/4 v5, 0x1

    sget-object v6, Ladfj;->b:Ladfj;

    .line 91
    invoke-static {v4, v5, v6}, Laddq;->a(Ljava/lang/String;ZLadfj;)Laddd;

    move-result-object v4

    invoke-virtual {v4}, Laddd;->a()Laddc;

    move-result-object v4

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Laddp;->a(Laddl;Landroid/view/ViewGroup;Laddc;)Laddn;

    move-result-object v1

    iput-object v1, p0, Lafmj;->e:Laddn;

    .line 93
    iget-object v1, p0, Lafmj;->e:Laddn;

    invoke-virtual {p0, v1}, Lafmj;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB48v05eTbROp+i47sQ2I59eA=="

    const-string v5, "enc::Ez6BUuV7eXW8VwVElGy+boE3Aaza6hHkxWfBE5ub6dE="

    const-wide v6, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v8, -0x6820c439cec9693bL

    const-wide v10, -0x5ea644a91707f9f2L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::jl5rMKohtYuJ+z04zq9bx2TrSMI4UUHE/wJ7N2g7lC8="

    const/16 v16, 0x61

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 97
    :goto_0
    iget-object v3, v0, Lafmj;->e:Laddn;

    if-eqz v3, :cond_1

    .line 98
    iget-object v3, v0, Lafmj;->e:Laddn;

    invoke-virtual {v0, v3}, Lafmj;->b(Lhha;)V

    .line 99
    iput-object v2, v0, Lafmj;->e:Laddn;

    :cond_1
    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
