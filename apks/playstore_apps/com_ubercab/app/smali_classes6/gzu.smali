.class public Lgzu;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/uber/mobilestudio/scalpel/ScalpelView;",
        "Lgzp;",
        "Lgzk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

.field private final b:Lgyx;


# direct methods
.method public constructor <init>(Lcom/uber/mobilestudio/scalpel/ScalpelView;Lgzp;Lgzk;Lgyx;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p4, p0, Lgzu;->b:Lgyx;

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

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9lUcWYIW0nfJfoI4LekiZrUUHoTOQaXk3z9mrVq2RlNQ3"

    const-string v3, "enc::cWaTBmlT4UKlLTn1xkZF0tgQBDF9wX9/fyKdB56/JsY="

    const-wide v4, -0x1c5bfd4d5b840e6dL    # -9.666434547592435E171

    const-wide v6, 0x662f7c501d3415a0L

    const-wide v8, 0x5cf564b441b52df4L    # 6.369089026342588E139

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::FDCH7rCAK47LihW6rmVMuvH6NdZsyHYoWWRcBIC1f1s="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lgzu;->b:Lgyx;

    invoke-virtual {v1}, Lgyx;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    new-instance v3, Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    .line 50
    iget-object v3, p0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v3, p0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    invoke-virtual {v1, v2}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v1, p0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->a(Z)V

    :goto_1
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::8r82yJMoAizTQ/fXmDu9lUcWYIW0nfJfoI4LekiZrUUHoTOQaXk3z9mrVq2RlNQ3"

    const-string v4, "enc::dr88JZtkJoi/cNlhLhCCmh9IBDuc+UGbygPW35WNw/CeYoUtB6FqqsmQZk9BWRk9"

    const-wide v5, -0x1c5bfd4d5b840e6dL    # -9.666434547592435E171

    const-wide v7, 0x662f7c501d3415a0L

    const-wide v9, 0x13cb78205851e8cL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::FDCH7rCAK47LihW6rmVMuvH6NdZsyHYoWWRcBIC1f1s="

    const/16 v15, 0x4c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, v0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, v0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->b(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 79
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

    const-string v4, "enc::8r82yJMoAizTQ/fXmDu9lUcWYIW0nfJfoI4LekiZrUUHoTOQaXk3z9mrVq2RlNQ3"

    const-string v5, "enc::h9/+Xp+mksouomr5Uep/O/0+GZgWvxYFwuqywOAnP/o="

    const-wide v6, -0x1c5bfd4d5b840e6dL    # -9.666434547592435E171

    const-wide v8, 0x662f7c501d3415a0L

    const-wide v10, -0x155c3154c1d1742L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::FDCH7rCAK47LihW6rmVMuvH6NdZsyHYoWWRcBIC1f1s="

    const/16 v16, 0x3c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    iget-object v3, v0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, v0, Lgzu;->b:Lgyx;

    invoke-virtual {v3}, Lgyx;->a()Landroid/view/ViewGroup;

    move-result-object v3

    .line 62
    iget-object v4, v0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 63
    iget-object v5, v0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    invoke-virtual {v5, v4}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->removeView(Landroid/view/View;)V

    .line 64
    iget-object v5, v0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iput-object v2, v0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::8r82yJMoAizTQ/fXmDu9lUcWYIW0nfJfoI4LekiZrUUHoTOQaXk3z9mrVq2RlNQ3"

    const-string v4, "enc::+ivJAYW1KSuqmhjM2o6qUPbEf3acBuvw8Zo0Zd8bR9E="

    const-wide v5, -0x1c5bfd4d5b840e6dL    # -9.666434547592435E171

    const-wide v7, 0x662f7c501d3415a0L

    const-wide v9, -0x5e193e736fcf4a99L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::FDCH7rCAK47LihW6rmVMuvH6NdZsyHYoWWRcBIC1f1s="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, v0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, v0, Lgzu;->a:Lcom/jakewharton/scalpel/ScalpelFrameLayout;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/jakewharton/scalpel/ScalpelFrameLayout;->c(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
