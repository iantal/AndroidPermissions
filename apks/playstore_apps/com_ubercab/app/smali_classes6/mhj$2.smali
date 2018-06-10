.class Lmhj$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhj;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmhj;


# direct methods
.method constructor <init>(Lmhj;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lmhj$2;->a:Lmhj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v0}, Lmhj;->a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v1}, Lmhj;->b(Lmhj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 196
    sget v1, Lgsp;->ub__venue_point_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 197
    sget v2, Lgsp;->ub__venue_point_hint:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 199
    iget-object v2, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v2}, Lmhj;->c(Lmhj;)Lmhp;

    move-result-object v2

    invoke-interface {v2, v1}, Lmhp;->c(Lcom/ubercab/ui/core/UTextView;)V

    .line 200
    iget-object v2, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v2}, Lmhj;->c(Lmhj;)Lmhp;

    move-result-object v2

    invoke-interface {v2, v0}, Lmhp;->c(Lcom/ubercab/ui/core/UTextView;)V

    const/16 v2, 0x11

    .line 201
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 202
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 204
    iget-object v0, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v0}, Lmhj;->b(Lmhj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v2}, Lmhj;->b(Lmhj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 206
    iget-object v0, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v0}, Lmhj;->a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object v0

    iget-object v2, p0, Lmhj$2;->a:Lmhj;

    .line 208
    invoke-static {v2}, Lmhj;->a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UViewPager;->getPaddingTop()I

    move-result v2

    .line 209
    invoke-static {}, Lmhj;->e()I

    move-result v4

    iget-object v5, p0, Lmhj$2;->a:Lmhj;

    .line 210
    invoke-static {v5}, Lmhj;->a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/ui/core/UViewPager;->getPaddingBottom()I

    move-result v5

    .line 206
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/ubercab/ui/core/UViewPager;->setPadding(IIII)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v0}, Lmhj;->a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object v0

    .line 213
    invoke-static {}, Lmhj;->e()I

    move-result v2

    iget-object v4, p0, Lmhj$2;->a:Lmhj;

    .line 214
    invoke-static {v4}, Lmhj;->a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/ui/core/UViewPager;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lmhj$2;->a:Lmhj;

    .line 216
    invoke-static {v5}, Lmhj;->a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/ui/core/UViewPager;->getPaddingBottom()I

    move-result v5

    .line 212
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/ubercab/ui/core/UViewPager;->setPadding(IIII)V

    .line 220
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 224
    iget-object v0, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v0}, Lmhj;->a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 226
    sget v2, Lgsp;->ub__venue_point_name:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    .line 227
    sget v3, Lgsp;->ub__venue_point_hint:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    const/16 v3, 0x15

    if-eqz v2, :cond_3

    .line 230
    iget-object v4, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v4}, Lmhj;->c(Lmhj;)Lmhp;

    move-result-object v4

    invoke-interface {v4, v2}, Lmhp;->a(Lcom/ubercab/ui/core/UTextView;)V

    .line 231
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 235
    iget-object v2, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v2}, Lmhj;->c(Lmhj;)Lmhp;

    move-result-object v2

    invoke-interface {v2, v0}, Lmhp;->a(Lcom/ubercab/ui/core/UTextView;)V

    .line 236
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 241
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v2}, Lmhj;->b(Lmhj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_6

    .line 245
    iget-object v0, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v0}, Lmhj;->a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 247
    sget v1, Lgsp;->ub__venue_point_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 248
    sget v2, Lgsp;->ub__venue_point_hint:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    const/16 v2, 0x13

    if-eqz v1, :cond_5

    .line 251
    iget-object v3, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v3}, Lmhj;->c(Lmhj;)Lmhp;

    move-result-object v3

    invoke-interface {v3, v1}, Lmhp;->a(Lcom/ubercab/ui/core/UTextView;)V

    .line 252
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 256
    iget-object v1, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v1}, Lmhj;->c(Lmhj;)Lmhp;

    move-result-object v1

    invoke-interface {v1, v0}, Lmhp;->a(Lcom/ubercab/ui/core/UTextView;)V

    .line 257
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 262
    :cond_6
    iget-object v0, p0, Lmhj$2;->a:Lmhj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lmhj;->a(Lmhj;I)I

    .line 264
    iget-object v0, p0, Lmhj$2;->a:Lmhj;

    invoke-static {v0}, Lmhj;->d(Lmhj;)Lmhn;

    move-result-object v0

    iget-object v1, p0, Lmhj$2;->a:Lmhj;

    .line 265
    invoke-static {v1}, Lmhj;->b(Lmhj;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 264
    invoke-virtual {v0, p1}, Lmhn;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmhj$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
