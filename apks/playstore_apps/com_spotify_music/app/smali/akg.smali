.class public abstract Lakg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field g:I

.field public h:Lakg;

.field public i:Lakg;

.field public j:I

.field k:Landroid/support/v7/widget/RecyclerView;

.field private l:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lajx;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10444
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lakg;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10332
    iput v0, p0, Lakg;->c:I

    .line 10333
    iput v0, p0, Lakg;->d:I

    const-wide/16 v1, -0x1

    .line 10334
    iput-wide v1, p0, Lakg;->e:J

    .line 10335
    iput v0, p0, Lakg;->f:I

    .line 10336
    iput v0, p0, Lakg;->g:I

    const/4 v1, 0x0

    .line 10339
    iput-object v1, p0, Lakg;->h:Lakg;

    .line 10341
    iput-object v1, p0, Lakg;->i:Lakg;

    .line 10446
    iput-object v1, p0, Lakg;->n:Ljava/util/List;

    .line 10447
    iput-object v1, p0, Lakg;->o:Ljava/util/List;

    const/4 v2, 0x0

    .line 10449
    iput v2, p0, Lakg;->p:I

    .line 10453
    iput-object v1, p0, Lakg;->q:Lajx;

    .line 10455
    iput-boolean v2, p0, Lakg;->r:Z

    .line 10459
    iput v2, p0, Lakg;->s:I

    .line 10462
    iput v0, p0, Lakg;->j:I

    if-nez p1, :cond_0

    .line 10473
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10475
    :cond_0
    iput-object p1, p0, Lakg;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lakg;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 12737
    iget-object v0, p0, Lakg;->a:Landroid/view/View;

    .line 12738
    invoke-static {v0}, Lui;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lakg;->s:I

    const/4 v0, 0x4

    .line 12739
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakg;I)Z

    return-void
.end method

.method static synthetic a(Lakg;)Z
    .locals 1

    .line 12831
    iget v0, p0, Lakg;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object p0, p0, Lakg;->a:Landroid/view/View;

    invoke-static {p0}, Lui;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lakg;)Lajx;
    .locals 1

    const/4 v0, 0x0

    .line 10329
    iput-object v0, p0, Lakg;->q:Lajx;

    return-object v0
.end method

.method public static synthetic b(Lakg;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 12747
    iget v0, p0, Lakg;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakg;I)Z

    const/4 p1, 0x0

    .line 12749
    iput p1, p0, Lakg;->s:I

    return-void
.end method

.method static synthetic c(Lakg;)Z
    .locals 1

    const/4 v0, 0x0

    .line 10329
    iput-boolean v0, p0, Lakg;->r:Z

    return v0
.end method

.method static synthetic d(Lakg;)Z
    .locals 0

    .line 10329
    iget-boolean p0, p0, Lakg;->r:Z

    return p0
.end method

.method static synthetic e(Lakg;)Z
    .locals 0

    .line 13823
    iget p0, p0, Lakg;->l:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Lakg;)I
    .locals 0

    .line 10329
    iget p0, p0, Lakg;->l:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 10501
    iput v0, p0, Lakg;->d:I

    .line 10502
    iput v0, p0, Lakg;->g:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 10673
    iget v0, p0, Lakg;->l:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lakg;->l:I

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 10485
    iget v0, p0, Lakg;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10486
    iget v0, p0, Lakg;->c:I

    iput v0, p0, Lakg;->d:I

    .line 10488
    :cond_0
    iget v0, p0, Lakg;->g:I

    if-ne v0, v1, :cond_1

    .line 10489
    iget v0, p0, Lakg;->c:I

    iput v0, p0, Lakg;->g:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10492
    iget p2, p0, Lakg;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lakg;->g:I

    .line 10494
    :cond_2
    iget p2, p0, Lakg;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lakg;->c:I

    .line 10495
    iget-object p1, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10496
    iget-object p1, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_3
    return-void
.end method

.method final a(Lajx;Z)V
    .locals 0

    .line 10640
    iput-object p1, p0, Lakg;->q:Lajx;

    .line 10641
    iput-boolean p2, p0, Lakg;->r:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 10682
    invoke-virtual {p0, v0}, Lakg;->b(I)V

    return-void

    .line 10683
    :cond_0
    iget v1, p0, Lakg;->l:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 11690
    iget-object v0, p0, Lakg;->n:Ljava/util/List;

    if-nez v0, :cond_1

    .line 11691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakg;->n:Ljava/util/List;

    .line 11692
    iget-object v0, p0, Lakg;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakg;->o:Ljava/util/List;

    .line 10685
    :cond_1
    iget-object v0, p0, Lakg;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10789
    iget v1, p0, Lakg;->p:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lakg;->p:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lakg;->p:I

    .line 10790
    iget v1, p0, Lakg;->p:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 10791
    iput p1, p0, Lakg;->p:I

    const-string p1, "View"

    .line 10796
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 10798
    iget v1, p0, Lakg;->p:I

    if-ne v1, v0, :cond_2

    .line 10799
    iget p1, p0, Lakg;->l:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lakg;->l:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 10800
    iget p1, p0, Lakg;->p:I

    if-nez p1, :cond_3

    .line 10801
    iget p1, p0, Lakg;->l:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lakg;->l:I

    :cond_3
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 10661
    iget v0, p0, Lakg;->l:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final as_()Z
    .locals 1

    .line 10512
    iget v0, p0, Lakg;->l:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 10677
    iget v0, p0, Lakg;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lakg;->l:I

    return-void
.end method

.method public final c()I
    .locals 2

    .line 10551
    iget v0, p0, Lakg;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lakg;->c:I

    return v0

    :cond_0
    iget v0, p0, Lakg;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 10577
    iget-object v0, p0, Lakg;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10580
    :cond_0
    iget-object v0, p0, Lakg;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lakg;)I

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 10616
    iget-object v0, p0, Lakg;->q:Lajx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()V
    .locals 1

    .line 10620
    iget-object v0, p0, Lakg;->q:Lajx;

    invoke-virtual {v0, p0}, Lajx;->b(Lakg;)V

    return-void
.end method

.method final g()Z
    .locals 1

    .line 10624
    iget v0, p0, Lakg;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 1

    .line 10628
    iget v0, p0, Lakg;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lakg;->l:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 10632
    iget v0, p0, Lakg;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lakg;->l:I

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 10645
    iget v0, p0, Lakg;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k()Z
    .locals 1

    .line 10649
    iget v0, p0, Lakg;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 10653
    iget v0, p0, Lakg;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 10657
    iget v0, p0, Lakg;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 10665
    iget v0, p0, Lakg;->l:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()V
    .locals 1

    .line 10697
    iget-object v0, p0, Lakg;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10698
    iget-object v0, p0, Lakg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10700
    :cond_0
    iget v0, p0, Lakg;->l:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lakg;->l:I

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10704
    iget v0, p0, Lakg;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10705
    iget-object v0, p0, Lakg;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10710
    :cond_0
    iget-object v0, p0, Lakg;->o:Ljava/util/List;

    return-object v0

    .line 10707
    :cond_1
    :goto_0
    sget-object v0, Lakg;->m:Ljava/util/List;

    return-object v0

    .line 10713
    :cond_2
    sget-object v0, Lakg;->m:Ljava/util/List;

    return-object v0
.end method

.method final q()V
    .locals 4

    const/4 v0, 0x0

    .line 10718
    iput v0, p0, Lakg;->l:I

    const/4 v1, -0x1

    .line 10719
    iput v1, p0, Lakg;->c:I

    .line 10720
    iput v1, p0, Lakg;->d:I

    const-wide/16 v2, -0x1

    .line 10721
    iput-wide v2, p0, Lakg;->e:J

    .line 10722
    iput v1, p0, Lakg;->g:I

    .line 10723
    iput v0, p0, Lakg;->p:I

    const/4 v2, 0x0

    .line 10724
    iput-object v2, p0, Lakg;->h:Lakg;

    .line 10725
    iput-object v2, p0, Lakg;->i:Lakg;

    .line 10726
    invoke-virtual {p0}, Lakg;->o()V

    .line 10727
    iput v0, p0, Lakg;->s:I

    .line 10728
    iput v1, p0, Lakg;->j:I

    .line 10729
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Lakg;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 10814
    iget v0, p0, Lakg;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lakg;->a:Landroid/view/View;

    .line 10815
    invoke-static {v0}, Lui;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 10835
    iget v0, p0, Lakg;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 10754
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10755
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lakg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lakg;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lakg;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lakg;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10757
    invoke-virtual {p0}, Lakg;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 10758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakg;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 10759
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10761
    :cond_1
    invoke-virtual {p0}, Lakg;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10762
    :cond_2
    invoke-virtual {p0}, Lakg;->l()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10763
    :cond_3
    invoke-virtual {p0}, Lakg;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10764
    :cond_4
    invoke-virtual {p0}, Lakg;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10765
    :cond_5
    invoke-virtual {p0}, Lakg;->as_()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10766
    :cond_6
    invoke-virtual {p0}, Lakg;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10767
    :cond_7
    invoke-virtual {p0}, Lakg;->r()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lakg;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12669
    :cond_8
    iget v1, p0, Lakg;->l:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lakg;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    const-string v1, " undefined adapter position"

    .line 10768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10770
    :cond_b
    iget-object v1, p0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    .line 10771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
