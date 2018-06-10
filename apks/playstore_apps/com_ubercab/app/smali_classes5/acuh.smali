.class public Lacuh;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lacul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lacuk;",
        "Lacum;",
        ">;",
        "Lacul;"
    }
.end annotation


# instance fields
.field a:Lacuk;

.field b:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

.field c:Ljyi;

.field private final d:Lacui;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 30
    new-instance v0, Lacui;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacui;-><init>(Lacuh;Lacuh$1;)V

    iput-object v0, p0, Lacuh;->d:Lacui;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmAtoKOD79ZeA/yAyayjnnGn1oGQnpWUjBDxBB0XrcPzNj9DZe9c+6OZ5PzNjHqgE7HBIjXHeD6SMLnw2ekiza9"

    const-string v3, "enc::A7epoXkgOvMeUDEdrzvAHFOWLa6gpKx0pgRSBrC0+pg="

    const-wide v4, 0x7a8a37f0b2e7c34eL    # 1.9036805363696546E282

    const-wide v6, 0x13a6db48ada9a37eL    # 5.304253804237301E-214

    const-wide v8, 0x37a64a4f75e6a03aL    # 1.2793990384569476E-40

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o+soEmKMLDSty6Yrktns9hsRKSNJt41HGdj/Vef/iPXVgq/CHJIsr5LNOvIG1b1y"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-boolean v1, p0, Lacuh;->e:Z

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lacuh;->a:Lacuk;

    invoke-virtual {v1}, Lacuk;->a()V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lacuh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacum;

    invoke-virtual {v1}, Lacum;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmAtoKOD79ZeA/yAyayjnnGn1oGQnpWUjBDxBB0XrcPzNj9DZe9c+6OZ5PzNjHqgE7HBIjXHeD6SMLnw2ekiza9"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7a8a37f0b2e7c34eL    # 1.9036805363696546E282

    const-wide v7, 0x13a6db48ada9a37eL    # 5.304253804237301E-214

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::o+soEmKMLDSty6Yrktns9hsRKSNJt41HGdj/Vef/iPXVgq/CHJIsr5LNOvIG1b1y"

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 37
    iget-object v2, v0, Lacuh;->b:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lacuh;->b:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    move-result-object v3

    .line 39
    iget-object v4, v0, Lacuh;->c:Ljyi;

    sget-object v5, Lkvu;->RIDER_COBRAND_CARD_HIDE_PROVISION:Lkvu;

    .line 40
    invoke-virtual {v4, v5}, Ljyi;->c(Ljyf;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->allowProvision()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lacuh;->e:Z

    if-eqz v2, :cond_2

    .line 44
    iget-object v3, v0, Lacuh;->a:Lacuk;

    .line 45
    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->imageUrl()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->title()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->message()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v2

    iget-object v6, v0, Lacuh;->d:Lacui;

    invoke-static {v2, v6}, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils;->a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lacyq;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-boolean v6, v0, Lacuh;->e:Z

    .line 44
    invoke-virtual {v3, v4, v5, v2, v6}, Lacuk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 50
    iget-object v2, v0, Lacuh;->a:Lacuk;

    .line 51
    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;->imageUrl()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;->title()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;->message()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v3

    iget-object v6, v0, Lacuh;->d:Lacui;

    invoke-static {v3, v6}, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils;->a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lacyq;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v4, v5, v3}, Lacuk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v2, "Unexpected apply without approved or pending in decision."

    .line 55
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lacuh;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lacum;

    invoke-virtual {v2}, Lacum;->a()V

    :goto_2
    if-eqz v1, :cond_4

    .line 58
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmAtoKOD79ZeA/yAyayjnnGn1oGQnpWUjBDxBB0XrcPzNj9DZe9c+6OZ5PzNjHqgE7HBIjXHeD6SMLnw2ekiza9"

    const-string v3, "enc::YjZI6e9ZDnaIs4L7LrCDlw=="

    const-wide v4, 0x7a8a37f0b2e7c34eL    # 1.9036805363696546E282

    const-wide v6, 0x13a6db48ada9a37eL    # 5.304253804237301E-214

    const-wide v8, -0x9ef97066b3f3be2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o+soEmKMLDSty6Yrktns9hsRKSNJt41HGdj/Vef/iPXVgq/CHJIsr5LNOvIG1b1y"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lacuh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacum;

    invoke-virtual {v1}, Lacum;->a()V

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmAtoKOD79ZeA/yAyayjnnGn1oGQnpWUjBDxBB0XrcPzNj9DZe9c+6OZ5PzNjHqgE7HBIjXHeD6SMLnw2ekiza9"

    const-string v3, "enc::V0NlgmaF+9r36wk0LBCksi/GEcxtXfz/MODGRKKPbzw="

    const-wide v4, 0x7a8a37f0b2e7c34eL    # 1.9036805363696546E282

    const-wide v6, 0x13a6db48ada9a37eL    # 5.304253804237301E-214

    const-wide v8, -0x4a68faad9ea8d3deL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o+soEmKMLDSty6Yrktns9hsRKSNJt41HGdj/Vef/iPXVgq/CHJIsr5LNOvIG1b1y"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lacuh;->b:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lacuh;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lacum;

    invoke-virtual {v2, v1}, Lacum;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)V

    goto :goto_1

    :cond_1
    const-string v1, "Unexpected provision without approved."

    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmAtoKOD79ZeA/yAyayjnnGn1oGQnpWUjBDxBB0XrcPzNj9DZe9c+6OZ5PzNjHqgE7HBIjXHeD6SMLnw2ekiza9"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x7a8a37f0b2e7c34eL    # 1.9036805363696546E282

    const-wide v6, 0x13a6db48ada9a37eL    # 5.304253804237301E-214

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o+soEmKMLDSty6Yrktns9hsRKSNJt41HGdj/Vef/iPXVgq/CHJIsr5LNOvIG1b1y"

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lacuh;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmAtoKOD79ZeA/yAyayjnnGn1oGQnpWUjBDxBB0XrcPzNj9DZe9c+6OZ5PzNjHqgE7HBIjXHeD6SMLnw2ekiza9"

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIn5YIfDqWIF35tUThCIRfDM="

    const-wide v4, 0x7a8a37f0b2e7c34eL    # 1.9036805363696546E282

    const-wide v6, 0x13a6db48ada9a37eL    # 5.304253804237301E-214

    const-wide v8, -0x4804284d80e6786eL    # -5.1138719811802736E-39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o+soEmKMLDSty6Yrktns9hsRKSNJt41HGdj/Vef/iPXVgq/CHJIsr5LNOvIG1b1y"

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lacuh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacum;

    invoke-virtual {v1}, Lacum;->a()V

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
