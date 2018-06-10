.class public Lagdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/presidio/feed/views/CardHeaderView;Lcom/uber/model/core/generated/rex/buffet/DismissInfo;Ljyi;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 44
    :cond_1
    sget-object v0, Lkvu;->HELIX_FEED_CARD_DISMISS:Lkvu;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 48
    :cond_2
    sget-object v0, Lkvu;->HELIX_FEED_CARD_DISMISS:Lkvu;

    const-string v1, "enable_category"

    const-wide/16 v2, 0x0

    .line 49
    invoke-virtual {p2, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 54
    :goto_0
    sget-object v7, Lkvu;->HELIX_FEED_CARD_DISMISS:Lkvu;

    const-string v8, "enable_publisher"

    .line 55
    invoke-virtual {p2, v7, v8, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez v0, :cond_5

    if-eqz v6, :cond_6

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a()V

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Z)V

    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->categoryName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 73
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->b(Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->categoryName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->categoryName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 83
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static a(Lcom/ubercab/presidio/feed/views/CardHeaderView;Ljyi;)V
    .locals 1

    .line 96
    sget-object v0, Lkvu;->HELIX_FEED_CARD_SHARE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c()V

    :cond_1
    return-void
.end method
