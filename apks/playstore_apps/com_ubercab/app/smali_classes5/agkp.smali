.class public Lagkp;
.super Lagjp;
.source "SourceFile"


# instance fields
.field private final a:Lagkn;


# direct methods
.method public constructor <init>(Lagkn;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lagjp;-><init>()V

    .line 28
    iput-object p1, p0, Lagkp;->a:Lagkn;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lagkp;->a:Lagkn;

    invoke-virtual {p2, v0}, Lagjo;->a(Lagkn;)Lagjo;

    .line 36
    invoke-static {p1, p2, p3}, Lagkx;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 37
    invoke-static {p1, p2, p3}, Lagkx;->b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 38
    invoke-static {p1, p2, p3}, Lagkx;->c(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    .line 39
    invoke-static {p1, p2, p3}, Lagkx;->f(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagjo;->b(Ljava/lang/Integer;)Lagjo;

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lagjo;->c(Ljava/lang/Integer;)Lagjo;

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;->rows()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagjo;->a(Ljava/util/List;)Lagjo;

    :cond_0
    return-void
.end method
