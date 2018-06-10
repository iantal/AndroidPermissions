.class public Laczh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lgtq;

.field private c:Z


# direct methods
.method public constructor <init>(Ljyi;Lgtq;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laczh;->a:Ljyi;

    .line 29
    iput-object p2, p0, Laczh;->b:Lgtq;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gnDIsRTKuhslTvpVVqh3Lu59X8mtEYkFbl7vre9m71bYA=="

    const-string v4, "enc::nnWXsBJHGBm5y4GoZus7Cj2/rS7jRbvDZeejDGbjSQMGJKJieHgaG2qjlHKvXbXtF8GYVWtEIuRjB2v6oAe34ZhSysB7CTo1/83BGQtuS7ae5a6BEyq4YzR0FLUg3fh5"

    const-wide v5, -0x6ee478d2bc605196L

    const-wide v7, 0x1764ac74e5b5f96fL    # 5.531337700412215E-196

    const-wide v9, 0x3feb789470dafd42L    # 0.8584692196090276

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::qU+2THG9vtTtwl29DwM0u9qf0i/fvzOIFdG6oVj86lA="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-boolean v2, v0, Laczh;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem()Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount()Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    move-result-object v2

    if-nez v2, :cond_3

    .line 45
    iget-object v2, v0, Laczh;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_COBRAND_CARD_MENU_ITEM:Lkvu;

    const-string v4, "offer_impression_segment"

    .line 46
    invoke-virtual {v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v3, v0, Laczh;->b:Lgtq;

    sget-object v4, Lacyn;->b:Lacyn;

    invoke-interface {v3, v4}, Lgtq;->d(Lguf;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 52
    iget-object v3, v0, Laczh;->b:Lgtq;

    sget-object v5, Lacyn;->a:Lacyn;

    invoke-interface {v3, v5, v4}, Lgtq;->c(Lguf;I)I

    move-result v4

    :cond_2
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v0, Laczh;->c:Z

    .line 57
    iget-object v5, v0, Laczh;->b:Lgtq;

    sget-object v6, Lacyn;->b:Lacyn;

    invoke-interface {v5, v6, v2}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Laczh;->b:Lgtq;

    sget-object v5, Lacyn;->a:Lacyn;

    add-int/2addr v4, v3

    invoke-interface {v2, v5, v4}, Lgtq;->a(Lguf;I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gnDIsRTKuhslTvpVVqh3Lu59X8mtEYkFbl7vre9m71bYA=="

    const-string v5, "enc::/1yRIPs1GpugHwTXR3aDIfg3EmYcq0XrizMYptMcQvCJQw4Dc4x1fSZqN8l8d48dUe9tBzPC2RP7JruXCw1jRy4SrHHqwnoBnwVj3hBvvI9E/UIUjwiCr1YwstutFzPJUImSWTcP2Zhho5qerjsTTJ885npRSVw3JA64HWL6Hk/C5QUZVrsCs8HHCWnNPF4J"

    const-wide v6, -0x6ee478d2bc605196L

    const-wide v8, 0x1764ac74e5b5f96fL    # 5.531337700412215E-196

    const-wide v10, -0x75f497835f8cee1aL

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::qU+2THG9vtTtwl29DwM0u9qf0i/fvzOIFdG6oVj86lA="

    const/16 v16, 0x4b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem()Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount()Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    move-result-object v4

    if-nez v4, :cond_1

    .line 83
    iget-object v4, v0, Laczh;->a:Ljyi;

    sget-object v5, Lkvu;->RIDER_COBRAND_CARD_MENU_ITEM:Lkvu;

    const-string v6, "offer_impression_segment"

    .line 84
    invoke-virtual {v4, v5, v6, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v4, v0, Laczh;->a:Ljyi;

    sget-object v5, Lkvu;->RIDER_COBRAND_CARD_MENU_ITEM:Lkvu;

    const-string v6, "offer_impression_cap"

    const-wide v7, 0x7fffffffffffffffL

    .line 87
    invoke-virtual {v4, v5, v6, v7, v8}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v6, p2

    .line 89
    invoke-static {v6, v2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v3
.end method
