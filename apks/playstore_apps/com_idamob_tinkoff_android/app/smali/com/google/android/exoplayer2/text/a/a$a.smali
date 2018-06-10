.class final Lcom/google/android/exoplayer2/text/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/a/a$a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/a/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/text/SpannableStringBuilder;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/util/List;

    .line 608
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 609
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/a/a$a;->a(I)V

    .line 1626
    iput p2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->h:I

    .line 611
    return-void
.end method

.method private e()Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v1, 0x0

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move v0, v1

    .line 697
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 698
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 697
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 703
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/a/a$a$a;

    .line 705
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer2/text/a/a$a$a;->c:I

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    iget v4, v0, Lcom/google/android/exoplayer2/text/a/a$a$a;->c:I

    add-int/2addr v4, v2

    .line 706
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/a/a$a$a;

    iget v1, v1, Lcom/google/android/exoplayer2/text/a/a$a$a;->b:I

    .line 708
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/text/a/a$a$a;->a:Landroid/text/style/CharacterStyle;

    iget v0, v0, Lcom/google/android/exoplayer2/text/a/a$a$a;->b:I

    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 703
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 706
    goto :goto_2

    .line 713
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->i:I

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 718
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a(C)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 691
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 614
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->j:I

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 617
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 619
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->e:I

    .line 620
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->f:I

    .line 621
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->g:I

    .line 622
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->i:I

    .line 623
    return-void
.end method

.method public final a(Landroid/text/style/CharacterStyle;)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    return-void
.end method

.method public final a(Landroid/text/style/CharacterStyle;I)V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/text/a/a$a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/exoplayer2/text/a/a$a$a;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 631
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 636
    if-lez v0, :cond_0

    .line 637
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 639
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a$a;->e()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 654
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->i:I

    .line 656
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 657
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 658
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 660
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/text/a;
    .locals 11

    .prologue
    const v10, 0x3f4ccccd    # 0.8f

    const v9, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 722
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v2, v3

    .line 724
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 726
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 724
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 729
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a$a;->e()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 731
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 733
    const/4 v0, 0x0

    .line 779
    :goto_1
    return-object v0

    .line 739
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/a$a;->g:I

    add-int/2addr v0, v2

    .line 741
    rsub-int/lit8 v2, v0, 0x20

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v2, v6

    .line 742
    sub-int v6, v0, v2

    .line 743
    iget v7, p0, Lcom/google/android/exoplayer2/text/a/a$a;->j:I

    if-ne v7, v5, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_2

    if-gez v2, :cond_4

    .line 747
    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v4

    .line 766
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->j:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->e:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_6

    .line 768
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->e:I

    add-int/lit8 v0, v0, -0xf

    .line 771
    add-int/lit8 v0, v0, -0x2

    move v3, v0

    .line 779
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/text/a;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v3, v3

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    goto :goto_1

    .line 749
    :cond_4
    iget v7, p0, Lcom/google/android/exoplayer2/text/a/a$a;->j:I

    if-ne v7, v5, :cond_5

    if-lez v6, :cond_5

    .line 751
    rsub-int/lit8 v0, v2, 0x20

    int-to-float v0, v0

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v0, v2

    .line 753
    mul-float/2addr v0, v10

    add-float v6, v0, v9

    move v7, v5

    .line 754
    goto :goto_2

    .line 757
    :cond_5
    int-to-float v0, v0

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v0, v2

    .line 759
    mul-float/2addr v0, v10

    add-float v6, v0, v9

    move v7, v3

    .line 760
    goto :goto_2

    .line 776
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->e:I

    move v5, v3

    move v3, v0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
