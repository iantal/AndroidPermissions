.class final Lcbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/text/SpannableStringBuilder;

.field b:I

.field c:I

.field d:I

.field e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcbf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbe;->f:Ljava/util/List;

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbe;->g:Ljava/util/List;

    .line 597
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcbe;->h:Ljava/util/List;

    .line 598
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    .line 599
    invoke-virtual {p0, p1, p2}, Lcbe;->a(II)V

    return-void
.end method

.method private e()Landroid/text/SpannableString;
    .locals 7

    .line 680
    iget-object v0, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 683
    :goto_0
    iget-object v3, p0, Lcbe;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    if-ge v2, v3, :cond_0

    .line 684
    iget-object v3, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcbe;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 689
    :cond_0
    :goto_1
    iget-object v2, p0, Lcbe;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 690
    iget-object v2, p0, Lcbe;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbf;

    .line 691
    iget-object v3, p0, Lcbe;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v2, Lcbf;->c:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcbe;->g:Ljava/util/List;

    iget v5, v2, Lcbf;->c:I

    add-int/2addr v5, v1

    .line 692
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbf;

    iget v3, v3, Lcbf;->b:I

    goto :goto_2

    :cond_1
    move v3, v0

    .line 694
    :goto_2
    iget-object v5, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    iget-object v6, v2, Lcbf;->a:Landroid/text/style/CharacterStyle;

    iget v2, v2, Lcbf;->b:I

    invoke-virtual {v5, v6, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 699
    :cond_2
    iget v1, p0, Lcbe;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 700
    iget-object v1, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v3, p0, Lcbe;->e:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 704
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a(C)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcbe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 604
    iget-object v0, p0, Lcbe;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 605
    iget-object v0, p0, Lcbe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 606
    iget-object v0, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/16 v0, 0xf

    .line 607
    iput v0, p0, Lcbe;->b:I

    const/4 v0, 0x0

    .line 608
    iput v0, p0, Lcbe;->c:I

    .line 609
    iput v0, p0, Lcbe;->d:I

    .line 610
    iput p1, p0, Lcbe;->i:I

    .line 611
    iput p2, p0, Lcbe;->j:I

    const/4 p1, -0x1

    .line 612
    iput p1, p0, Lcbe;->e:I

    return-void
.end method

.method public final a(Landroid/text/style/CharacterStyle;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lcbe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/text/style/CharacterStyle;I)V
    .locals 3

    .line 661
    iget-object v0, p0, Lcbe;->g:Ljava/util/List;

    new-instance v1, Lcbf;

    iget-object v2, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lcbf;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lcbe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbe;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    .line 617
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 623
    iget-object v1, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 636
    iget-object v0, p0, Lcbe;->h:Ljava/util/List;

    invoke-direct {p0}, Lcbe;->e()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v0, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 638
    iget-object v0, p0, Lcbe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 639
    iget-object v0, p0, Lcbe;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 640
    iput v0, p0, Lcbe;->e:I

    .line 642
    iget v0, p0, Lcbe;->j:I

    iget v1, p0, Lcbe;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 643
    :goto_0
    iget-object v1, p0, Lcbe;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 644
    iget-object v1, p0, Lcbe;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcat;
    .locals 9

    .line 708
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 710
    :goto_0
    iget-object v2, p0, Lcbe;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 711
    iget-object v2, p0, Lcbe;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0xa

    .line 712
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 715
    :cond_0
    invoke-direct {p0}, Lcbe;->e()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 717
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 725
    :cond_1
    iget v1, p0, Lcbe;->c:I

    iget v2, p0, Lcbe;->d:I

    add-int/2addr v1, v2

    rsub-int/lit8 v2, v1, 0x20

    .line 727
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v1, v2

    .line 729
    iget v4, p0, Lcbe;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v6, 0x3

    if-ge v4, v6, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    .line 733
    :cond_2
    iget v4, p0, Lcbe;->i:I

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x42000000    # 32.0f

    if-ne v4, v5, :cond_3

    if-lez v3, :cond_3

    rsub-int/lit8 v1, v2, 0x20

    int-to-float v1, v1

    div-float/2addr v1, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    div-float/2addr v1, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 750
    :goto_1
    iget v2, p0, Lcbe;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcbe;->b:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_4

    goto :goto_2

    .line 760
    :cond_4
    iget v2, p0, Lcbe;->b:I

    goto :goto_3

    .line 752
    :cond_5
    :goto_2
    iget v2, p0, Lcbe;->b:I

    add-int/lit8 v2, v2, -0xf

    add-int/lit8 v2, v2, -0x2

    .line 763
    :goto_3
    new-instance v3, Lcat;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v2, v2

    invoke-direct {v3, v0, v2, v1}, Lcat;-><init>(Ljava/lang/CharSequence;FF)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcbe;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
