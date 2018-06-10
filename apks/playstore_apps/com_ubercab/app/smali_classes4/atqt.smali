.class public Latqt;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lawfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;",
        ">;",
        "Lawfx;"
    }
.end annotation


# instance fields
.field private final b:Lawfw;

.field private final c:Latqu;

.field private final d:Latxm;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Latqu;Latmf;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Latqt;->c:Latqu;

    .line 34
    invoke-virtual {p3}, Latmf;->c()Latxm;

    move-result-object p2

    iput-object p2, p0, Latqt;->d:Latxm;

    .line 36
    new-instance p2, Lawfw;

    new-instance v0, Latqp;

    invoke-direct {v0}, Latqp;-><init>()V

    invoke-direct {p2, v0, p0}, Lawfw;-><init>(Lawfy;Lawfx;)V

    iput-object p2, p0, Latqt;->b:Lawfw;

    .line 37
    iget-object p2, p0, Latqt;->b:Lawfw;

    invoke-virtual {p3}, Latmf;->c()Latxm;

    move-result-object v0

    invoke-virtual {v0}, Latxm;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lawfw;->a(Ljava/util/List;)V

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;->a()Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;

    move-result-object p2

    iget-object v0, p0, Latqt;->b:Lawfw;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(Lawfw;IZ)V

    .line 40
    invoke-virtual {p3}, Latmf;->a()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lawfz;)V
    .locals 1

    .line 54
    iget-object v0, p0, Latqt;->d:Latxm;

    invoke-virtual {v0, p1}, Latxm;->a(Lawfz;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Latqt;->c:Latqu;

    invoke-interface {v0, p1}, Latqu;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;)V
    .locals 2

    .line 61
    iget-object v0, p0, Latqt;->b:Lawfw;

    sget-object v1, Latxm;->b:Ljkm;

    invoke-interface {v1, p1}, Ljkm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawfz;

    invoke-virtual {v0, p1}, Lawfw;->a(Lawfz;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawfz;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Latqt;->c:Latqu;

    iget-object v1, p0, Latqt;->d:Latxm;

    invoke-virtual {v1, p1}, Latxm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Latqu;->a(Ljava/util/List;)V

    return-void
.end method
