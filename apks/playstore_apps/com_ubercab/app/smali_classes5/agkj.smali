.class public Lagkj;
.super Lagjp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lagjp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
    .locals 7

    .line 32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagjo;->c(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagjo;

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 47
    invoke-static {p3}, Lagkx;->a(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v6, 0x2

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 45
    invoke-static {v2, v4, v5, v6, v3}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;ILcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Ljava/lang/Integer;Ljava/lang/Integer;)Lagjq;

    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Lagjo;->b(Lagjq;)Lagjo;

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {p3}, Lagkx;->a(Landroid/content/Context;)I

    move-result v2

    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 55
    invoke-static {v0, v2, v4, v5, v3}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;ILcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Ljava/lang/Integer;Ljava/lang/Integer;)Lagjq;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lagjo;->d(Lagjq;)Lagjo;

    .line 64
    :cond_2
    invoke-static {p1, p2, p3}, Lagkx;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 65
    invoke-static {p1, p2, p3}, Lagkx;->g(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagjo;->b(Ljava/lang/Integer;)Lagjo;

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagjo;->c(Ljava/lang/Integer;)Lagjo;

    return-void
.end method
