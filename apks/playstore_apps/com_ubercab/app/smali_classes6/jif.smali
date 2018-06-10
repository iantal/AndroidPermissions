.class public Ljif;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/chatui/conversation/ConversationView;",
        "Ljhz;",
        "Ljho;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljjr;

.field private b:Ljjq;

.field private c:Lhhp;

.field private d:Ljjk;

.field private e:Ljiz;


# direct methods
.method constructor <init>(Lcom/ubercab/chatui/conversation/ConversationView;Ljhz;Ljho;Ljjt;Ljiz;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 40
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljjt;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljjr;

    iput-object p1, p0, Ljif;->a:Ljjr;

    .line 41
    iput-object p5, p0, Ljif;->e:Ljiz;

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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me77dsbUzT3Dp4wgvnaFavOW8kBDvM/xzaKVwScbpV+b4w=="

    const-string v3, "enc::GTq8TQssydVBLQAQO5NczBOBL5L0WzNJuDOLvYVz7/EOi/oQBagyiHq4zDUylSKm"

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, -0x34266aa46272af2dL    # -2.5092154339013584E57

    const-wide v8, 0x8cd43a2a6136cd7L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zRRcOpugX/zjLYxdHapyZA1eBm6R53ZEQvizhOkkCks="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Ljif;->d:Ljjk;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Ljif;->d:Ljjk;

    invoke-virtual {v1}, Ljjk;->b()V

    goto :goto_1

    .line 58
    :cond_1
    sget-object v1, Ljjp;->a:Ljjp;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Calling onConversationScrollToBottom when headerRouter not initialized"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v2, v3}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lhhp;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me77dsbUzT3Dp4wgvnaFavOW8kBDvM/xzaKVwScbpV+b4w=="

    const-string v4, "enc::KB1T6B4I1c/UuANDylH1NhfF+iFIzKOPwXCkZW+sk0NEhTtwG4/j2wAnxbkja/KGYSVIBLBpnSL4bxhb1VUJag=="

    const-wide v5, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v7, -0x34266aa46272af2dL    # -2.5092154339013584E57

    const-wide v9, -0x289f112b61214503L    # -8.144427307057254E112

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::zRRcOpugX/zjLYxdHapyZA1eBm6R53ZEQvizhOkkCks="

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, v0, Ljif;->c:Lhhp;

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual/range {p0 .. p0}, Ljif;->o()V

    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ljif;->a(Lhha;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Ljif;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual/range {p1 .. p1}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/chatui/conversation/ConversationView;->b(Landroid/view/View;)V

    move-object/from16 v2, p1

    .line 107
    iput-object v2, v0, Ljif;->c:Lhhp;

    if-eqz v1, :cond_2

    .line 108
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me77dsbUzT3Dp4wgvnaFavOW8kBDvM/xzaKVwScbpV+b4w=="

    const-string v3, "enc::GTq8TQssydVBLQAQO5NczPsabyla4l1dCCXDtwzeNA4="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, -0x34266aa46272af2dL    # -2.5092154339013584E57

    const-wide v8, -0x204ba6990dea5159L    # -1.065775500608883E153

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zRRcOpugX/zjLYxdHapyZA1eBm6R53ZEQvizhOkkCks="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Ljif;->d:Ljjk;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Ljif;->d:Ljjk;

    invoke-virtual {v1}, Ljjk;->k()V

    goto :goto_1

    .line 67
    :cond_1
    sget-object v1, Ljjp;->a:Ljjp;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Calling onConversationSetSubHeader when headerRouter not initialized"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, v2, v3}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me77dsbUzT3Dp4wgvnaFavOW8kBDvM/xzaKVwScbpV+b4w=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, -0x34266aa46272af2dL    # -2.5092154339013584E57

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zRRcOpugX/zjLYxdHapyZA1eBm6R53ZEQvizhOkkCks="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 48
    iget-object v1, p0, Ljif;->e:Ljiz;

    invoke-virtual {p0}, Ljif;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljiz;->a(Landroid/view/ViewGroup;)Ljjk;

    move-result-object v1

    iput-object v1, p0, Ljif;->d:Ljjk;

    .line 49
    iget-object v1, p0, Ljif;->d:Ljjk;

    invoke-virtual {p0, v1}, Ljif;->a(Lhha;)V

    .line 50
    invoke-virtual {p0}, Ljif;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chatui/conversation/ConversationView;

    iget-object v2, p0, Ljif;->d:Ljjk;

    invoke-virtual {v2}, Ljjk;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chatui/conversation/ConversationView;->d(Landroid/view/View;)V

    .line 51
    iget-object v1, p0, Ljif;->d:Ljjk;

    invoke-virtual {p0}, Ljif;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljjk;->a(Z)V

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v4, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me77dsbUzT3Dp4wgvnaFavOW8kBDvM/xzaKVwScbpV+b4w=="

    const-string v5, "enc::sMiSULVC/xC5D9nLux1Lre6esplzDkgypNrI3bjnVdY="

    const-wide v6, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v8, -0x34266aa46272af2dL    # -2.5092154339013584E57

    const-wide v10, 0x6905064727b0c193L    # 7.858023530104216E197

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::zRRcOpugX/zjLYxdHapyZA1eBm6R53ZEQvizhOkkCks="

    const/16 v16, 0x4a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    iget-object v3, v0, Ljif;->b:Ljjq;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v0, Ljif;->b:Ljjq;

    invoke-virtual {v0, v3}, Ljif;->b(Lhha;)V

    .line 76
    iput-object v2, v0, Ljif;->b:Ljjq;

    :cond_1
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me77dsbUzT3Dp4wgvnaFavOW8kBDvM/xzaKVwScbpV+b4w=="

    const-string v3, "enc::jAjBRqIkde0M7n9+fpnntz84XIbz5kGGOkvMl6ScxGo="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, -0x34266aa46272af2dL    # -2.5092154339013584E57

    const-wide v8, 0x52f7f8d5ae65082dL    # 4.883184784779399E91

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zRRcOpugX/zjLYxdHapyZA1eBm6R53ZEQvizhOkkCks="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Ljif;->a:Ljjr;

    if-nez v1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Ljif;->a:Ljjr;

    invoke-virtual {p0}, Ljif;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljif;->c()Lhgk;

    move-result-object v3

    check-cast v3, Ljjs;

    invoke-interface {v1, v2, v3}, Ljjr;->a(Landroid/view/ViewGroup;Ljjs;)Ljjq;

    move-result-object v1

    iput-object v1, p0, Ljif;->b:Ljjq;

    .line 86
    iget-object v1, p0, Ljif;->b:Ljjq;

    invoke-virtual {p0, v1}, Ljif;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me77dsbUzT3Dp4wgvnaFavOW8kBDvM/xzaKVwScbpV+b4w=="

    const-string v3, "enc::wKmU+ubu4wbgskI3mXu8irywrm9DVK6nQGA227zynIQ="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, -0x34266aa46272af2dL    # -2.5092154339013584E57

    const-wide v8, 0x4e9a8af391f65375L    # 4.5797882147216934E70

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zRRcOpugX/zjLYxdHapyZA1eBm6R53ZEQvizhOkkCks="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Ljif;->d:Ljjk;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Ljif;->d:Ljjk;

    invoke-virtual {v1}, Ljjk;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method n()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me77dsbUzT3Dp4wgvnaFavOW8kBDvM/xzaKVwScbpV+b4w=="

    const-string v3, "enc::a0CUyGez54QY8E0SeTzeLBILGRomWj+OMbAO6JSc/zk="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, -0x34266aa46272af2dL    # -2.5092154339013584E57

    const-wide v8, 0x22662f17acc68fc1L    # 5.685007525191746E-143

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zRRcOpugX/zjLYxdHapyZA1eBm6R53ZEQvizhOkkCks="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Ljif;->a:Ljjr;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me77dsbUzT3Dp4wgvnaFavOW8kBDvM/xzaKVwScbpV+b4w=="

    const-string v3, "enc::Qf2vpFJci0c7OfAfpJQ19mB37v6H1piR9582xHtLYCg="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, -0x34266aa46272af2dL    # -2.5092154339013584E57

    const-wide v8, -0x28e4e76f8efaec68L    # -4.0727041148728114E111

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zRRcOpugX/zjLYxdHapyZA1eBm6R53ZEQvizhOkkCks="

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Ljif;->c:Lhhp;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {p0}, Ljif;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chatui/conversation/ConversationView;

    iget-object v2, p0, Ljif;->c:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chatui/conversation/ConversationView;->c(Landroid/view/View;)V

    .line 113
    iget-object v1, p0, Ljif;->c:Lhhp;

    invoke-virtual {p0, v1}, Ljif;->b(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
