.class public Lkma;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/gift/form/GiftFormView;",
        "Lklv;",
        "Lkln;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkmk;

.field private final b:Lkol;

.field private final c:Lhiq;

.field private final d:Ladhl;

.field private e:Ladic;


# direct methods
.method public constructor <init>(Ladhl;Lkln;Lklv;Lcom/ubercab/gift/form/GiftFormView;Lkmk;Lkol;Lhiq;)V
    .locals 0

    .line 35
    invoke-direct {p0, p4, p3, p2}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 37
    iput-object p1, p0, Lkma;->d:Ladhl;

    .line 38
    iput-object p5, p0, Lkma;->a:Lkmk;

    .line 39
    iput-object p6, p0, Lkma;->b:Lkol;

    .line 40
    iput-object p7, p0, Lkma;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Lkma;)Lkmk;
    .locals 0

    .line 17
    iget-object p0, p0, Lkma;->a:Lkmk;

    return-object p0
.end method

.method static synthetic b(Lkma;)Lkol;
    .locals 0

    .line 17
    iget-object p0, p0, Lkma;->b:Lkol;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pE1GI87W9obQegKqyOtFkjaM1Z8ONp6OF+gSQ8DEOWtl"

    const-string v3, "enc::tSn++J8l6N8V17g/rf5VNA=="

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, 0x6c8b7d8f62dc100cL    # 7.40370451060688E214

    const-wide v8, -0x5da5d815effdb8c4L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DXAZbmxmqIG6THBqq1pnth4WbZ2F07Nw5DDP/9HFqKU="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lkma;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    .line 55
    iget-object v1, p0, Lkma;->c:Lhiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pE1GI87W9obQegKqyOtFkjaM1Z8ONp6OF+gSQ8DEOWtl"

    const-string v4, "enc::ixL2JF3gua7/TLJ2BrYxFiuuBegBDN/NlbEYrYdXcsTRRJqP1YWR4to+a5obsNGs"

    const-wide v5, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v7, 0x6c8b7d8f62dc100cL    # 7.40370451060688E214

    const-wide v9, -0x2fc775d6d62695c6L    # -2.841502044362831E78

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::DXAZbmxmqIG6THBqq1pnth4WbZ2F07Nw5DDP/9HFqKU="

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, v0, Lkma;->e:Ladic;

    if-nez v2, :cond_1

    .line 71
    iget-object v2, v0, Lkma;->d:Ladhl;

    invoke-virtual/range {p0 .. p0}, Lkma;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ladhl;->a(Landroid/view/ViewGroup;)Ladic;

    move-result-object v2

    iput-object v2, v0, Lkma;->e:Ladic;

    .line 72
    iget-object v2, v0, Lkma;->e:Ladic;

    invoke-virtual {v0, v2}, Lkma;->a(Lhha;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lkma;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/gift/form/GiftFormView;

    iget-object v3, v0, Lkma;->e:Ladic;

    invoke-virtual {v3}, Ladic;->j()Landroid/view/View;

    move-result-object v3

    move/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/gift/form/GiftFormView;->a(Landroid/view/View;Z)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lkma;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lklv;

    iget-object v3, v0, Lkma;->e:Ladic;

    invoke-virtual {v3}, Ladic;->c()Lhgk;

    move-result-object v3

    check-cast v3, Ladhk;

    invoke-virtual {v2, v3}, Lklv;->a(Ladhk;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::l/qyvVXrq5GThLIpeDM8pE1GI87W9obQegKqyOtFkjaM1Z8ONp6OF+gSQ8DEOWtl"

    const-string v5, "enc::VyIfhL0j+xnGTJiaEw6iBRARfzMF01Y1bHIZOdahElRPP9tGJPcK7QNHjs2KZ1GJ"

    const-wide v6, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v8, 0x6c8b7d8f62dc100cL    # 7.40370451060688E214

    const-wide v10, 0x73266b0407fa4eceL    # 4.898283498205092E246

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::DXAZbmxmqIG6THBqq1pnth4WbZ2F07Nw5DDP/9HFqKU="

    const/16 v16, 0x50

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    iget-object v3, v0, Lkma;->e:Ladic;

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lkma;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lklv;

    invoke-virtual {v3, v2}, Lklv;->a(Ladhk;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lkma;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v3}, Lcom/ubercab/gift/form/GiftFormView;->m()V

    .line 83
    iget-object v3, v0, Lkma;->e:Ladic;

    invoke-virtual {v0, v3}, Lkma;->b(Lhha;)V

    .line 84
    iput-object v2, v0, Lkma;->e:Ladic;

    :cond_1
    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pE1GI87W9obQegKqyOtFkjaM1Z8ONp6OF+gSQ8DEOWtl"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, 0x6c8b7d8f62dc100cL    # 7.40370451060688E214

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DXAZbmxmqIG6THBqq1pnth4WbZ2F07Nw5DDP/9HFqKU="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lkma;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pE1GI87W9obQegKqyOtFkjaM1Z8ONp6OF+gSQ8DEOWtl"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, 0x6c8b7d8f62dc100cL    # 7.40370451060688E214

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DXAZbmxmqIG6THBqq1pnth4WbZ2F07Nw5DDP/9HFqKU="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lkma;->b()V

    .line 46
    invoke-super {p0}, Lhhp;->g()V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pE1GI87W9obQegKqyOtFkjaM1Z8ONp6OF+gSQ8DEOWtl"

    const-string v3, "enc::pTRQFwaYL+BjyBPVCvCY8NkHm6ZWg2MKX6XxyZ9Rhho="

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, 0x6c8b7d8f62dc100cL    # 7.40370451060688E214

    const-wide v8, 0x55567438c5f19814L    # 1.2572802233480584E103

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DXAZbmxmqIG6THBqq1pnth4WbZ2F07Nw5DDP/9HFqKU="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    new-instance v1, Lkma$1;

    invoke-direct {v1, p0, p0}, Lkma$1;-><init>(Lkma;Lhha;)V

    sget-object v2, Lhjm;->a:Lhjm;

    .line 98
    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lkma;->c:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pE1GI87W9obQegKqyOtFkjaM1Z8ONp6OF+gSQ8DEOWtl"

    const-string v3, "enc::577WUyPLdgpqG1yv17csqIgdHB5mmajRX/xlHmOML+U="

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, 0x6c8b7d8f62dc100cL    # 7.40370451060688E214

    const-wide v8, 0x2e51a0789157648cL    # 1.4177370713629365E-85

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DXAZbmxmqIG6THBqq1pnth4WbZ2F07Nw5DDP/9HFqKU="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    new-instance v1, Lkma$2;

    invoke-direct {v1, p0, p0}, Lkma$2;-><init>(Lkma;Lhha;)V

    sget-object v2, Lhjm;->a:Lhjm;

    .line 113
    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lkma;->c:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
