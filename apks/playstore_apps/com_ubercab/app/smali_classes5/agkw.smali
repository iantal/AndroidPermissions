.class public Lagkw;
.super Lagjp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lagjp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-static {p1, p2, p3}, Lagkx;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 34
    invoke-static {p1, p2, p3}, Lagkx;->b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 35
    invoke-static {p1, p2, p3}, Lagkx;->c(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 36
    invoke-static {p1, p2, p3}, Lagkx;->d(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 37
    invoke-static {p1, p2, p3}, Lagkx;->e(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 38
    invoke-static {p1, p2, p3}, Lagkx;->f(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagjo;->d(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagjo;

    .line 47
    :cond_0
    sget p1, Lgso;->thumbnail_placeholder:I

    invoke-static {p3, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagjo;->b(Landroid/graphics/drawable/Drawable;)Lagjo;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lagjo;->b(Ljava/lang/Integer;)Lagjo;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagjo;->c(Ljava/lang/Integer;)Lagjo;

    return-void
.end method
