.class public abstract Lagw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/List;
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

.field e:J

.field f:I

.field g:I

.field public h:Lagw;

.field public i:Lagw;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field m:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private p:I

.field private q:Lagn;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10444
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lagw;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10332
    iput v0, p0, Lagw;->c:I

    .line 10333
    iput v0, p0, Lagw;->d:I

    const-wide/16 v1, -0x1

    .line 10334
    iput-wide v1, p0, Lagw;->e:J

    .line 10335
    iput v0, p0, Lagw;->f:I

    .line 10336
    iput v0, p0, Lagw;->g:I

    const/4 v1, 0x0

    .line 10339
    iput-object v1, p0, Lagw;->h:Lagw;

    .line 10341
    iput-object v1, p0, Lagw;->i:Lagw;

    .line 10446
    iput-object v1, p0, Lagw;->j:Ljava/util/List;

    .line 10447
    iput-object v1, p0, Lagw;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 10449
    iput v2, p0, Lagw;->p:I

    .line 10453
    iput-object v1, p0, Lagw;->q:Lagn;

    .line 10455
    iput-boolean v2, p0, Lagw;->r:Z

    .line 10459
    iput v2, p0, Lagw;->s:I

    .line 10462
    iput v0, p0, Lagw;->l:I

    if-eqz p1, :cond_0

    .line 10475
    iput-object p1, p0, Lagw;->a:Landroid/view/View;

    return-void

    .line 10473
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B()Z
    .locals 1

    .line 10823
    iget v0, p0, Lagw;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()Z
    .locals 1

    .line 10831
    iget v0, p0, Lagw;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lagw;->a:Landroid/view/View;

    invoke-static {v0}, Ltb;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lagw;Lagn;)Lagn;
    .locals 0

    .line 10329
    iput-object p1, p0, Lagw;->q:Lagn;

    return-object p1
.end method

.method public static synthetic a(Lagw;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 10329
    invoke-direct {p0, p1}, Lagw;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 10737
    iget-object v0, p0, Lagw;->a:Landroid/view/View;

    .line 10738
    invoke-static {v0}, Ltb;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lagw;->s:I

    const/4 v0, 0x4

    .line 10739
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lagw;I)Z

    return-void
.end method

.method static synthetic a(Lagw;)Z
    .locals 0

    .line 10329
    invoke-direct {p0}, Lagw;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lagw;Z)Z
    .locals 0

    .line 10329
    iput-boolean p1, p0, Lagw;->r:Z

    return p1
.end method

.method public static synthetic b(Lagw;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 10329
    invoke-direct {p0, p1}, Lagw;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 10747
    iget v0, p0, Lagw;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lagw;I)Z

    const/4 p1, 0x0

    .line 10749
    iput p1, p0, Lagw;->s:I

    return-void
.end method

.method static synthetic b(Lagw;)Z
    .locals 0

    .line 10329
    iget-boolean p0, p0, Lagw;->r:Z

    return p0
.end method

.method static synthetic c(Lagw;)Z
    .locals 0

    .line 10329
    invoke-direct {p0}, Lagw;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lagw;)I
    .locals 0

    .line 10329
    iget p0, p0, Lagw;->n:I

    return p0
.end method

.method private z()V
    .locals 1

    .line 10690
    iget-object v0, p0, Lagw;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagw;->j:Ljava/util/List;

    .line 10692
    iget-object v0, p0, Lagw;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lagw;->k:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 10501
    iput v0, p0, Lagw;->d:I

    .line 10502
    iput v0, p0, Lagw;->g:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 10673
    iget v0, p0, Lagw;->n:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lagw;->n:I

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 10479
    invoke-virtual {p0, v0}, Lagw;->b(I)V

    .line 10480
    invoke-virtual {p0, p2, p3}, Lagw;->a(IZ)V

    .line 10481
    iput p1, p0, Lagw;->c:I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 10485
    iget v0, p0, Lagw;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10486
    iget v0, p0, Lagw;->c:I

    iput v0, p0, Lagw;->d:I

    .line 10488
    :cond_0
    iget v0, p0, Lagw;->g:I

    if-ne v0, v1, :cond_1

    .line 10489
    iget v0, p0, Lagw;->c:I

    iput v0, p0, Lagw;->g:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10492
    iget p2, p0, Lagw;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lagw;->g:I

    .line 10494
    :cond_2
    iget p2, p0, Lagw;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lagw;->c:I

    .line 10495
    iget-object p1, p0, Lagw;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10496
    iget-object p1, p0, Lagw;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_3
    return-void
.end method

.method a(Lagn;Z)V
    .locals 0

    .line 10640
    iput-object p1, p0, Lagw;->q:Lagn;

    .line 10641
    iput-boolean p2, p0, Lagw;->r:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 10682
    invoke-virtual {p0, v0}, Lagw;->b(I)V

    goto :goto_0

    .line 10683
    :cond_0
    iget v1, p0, Lagw;->n:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 10684
    invoke-direct {p0}, Lagw;->z()V

    .line 10685
    iget-object v0, p0, Lagw;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10789
    iget v1, p0, Lagw;->p:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lagw;->p:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lagw;->p:I

    .line 10790
    iget v1, p0, Lagw;->p:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 10791
    iput p1, p0, Lagw;->p:I

    const-string p1, "View"

    .line 10796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 10798
    iget v1, p0, Lagw;->p:I

    if-ne v1, v0, :cond_2

    .line 10799
    iget p1, p0, Lagw;->n:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lagw;->n:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 10800
    iget p1, p0, Lagw;->p:I

    if-nez p1, :cond_3

    .line 10801
    iget p1, p0, Lagw;->n:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lagw;->n:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 10661
    iget v0, p0, Lagw;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 10506
    iget v0, p0, Lagw;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10507
    iget v0, p0, Lagw;->c:I

    iput v0, p0, Lagw;->d:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 10677
    iget v0, p0, Lagw;->n:I

    or-int/2addr p1, v0

    iput p1, p0, Lagw;->n:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 10512
    iget v0, p0, Lagw;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 10551
    iget v0, p0, Lagw;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lagw;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lagw;->g:I

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 10577
    iget-object v0, p0, Lagw;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10580
    :cond_0
    iget-object v0, p0, Lagw;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->d(Lagw;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 10595
    iget v0, p0, Lagw;->d:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 10605
    iget-wide v0, p0, Lagw;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 10612
    iget v0, p0, Lagw;->f:I

    return v0
.end method

.method i()Z
    .locals 1

    .line 10616
    iget-object v0, p0, Lagw;->q:Lagn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 1

    .line 10620
    iget-object v0, p0, Lagw;->q:Lagn;

    invoke-virtual {v0, p0}, Lagn;->c(Lagw;)V

    return-void
.end method

.method k()Z
    .locals 1

    .line 10624
    iget v0, p0, Lagw;->n:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()V
    .locals 1

    .line 10628
    iget v0, p0, Lagw;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lagw;->n:I

    return-void
.end method

.method public m()V
    .locals 1

    .line 10632
    iget v0, p0, Lagw;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lagw;->n:I

    return-void
.end method

.method public n()Z
    .locals 1

    .line 10645
    iget v0, p0, Lagw;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Z
    .locals 1

    .line 10649
    iget v0, p0, Lagw;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 10653
    iget v0, p0, Lagw;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Z
    .locals 1

    .line 10657
    iget v0, p0, Lagw;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 10665
    iget v0, p0, Lagw;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Z
    .locals 1

    .line 10669
    iget v0, p0, Lagw;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lagw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method t()V
    .locals 1

    .line 10697
    iget-object v0, p0, Lagw;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10698
    iget-object v0, p0, Lagw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10700
    :cond_0
    iget v0, p0, Lagw;->n:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lagw;->n:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 10754
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10755
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lagw;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lagw;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lagw;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lagw;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10757
    invoke-virtual {p0}, Lagw;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 10758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lagw;->r:Z

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
    invoke-virtual {p0}, Lagw;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10762
    :cond_2
    invoke-virtual {p0}, Lagw;->p()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10763
    :cond_3
    invoke-virtual {p0}, Lagw;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10764
    :cond_4
    invoke-virtual {p0}, Lagw;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10765
    :cond_5
    invoke-virtual {p0}, Lagw;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10766
    :cond_6
    invoke-virtual {p0}, Lagw;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10767
    :cond_7
    invoke-virtual {p0}, Lagw;->w()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lagw;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10768
    :cond_8
    invoke-virtual {p0}, Lagw;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10770
    :cond_9
    iget-object v1, p0, Lagw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string/jumbo v1, "}"

    .line 10771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
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
    iget v0, p0, Lagw;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10705
    iget-object v0, p0, Lagw;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10710
    :cond_0
    iget-object v0, p0, Lagw;->k:Ljava/util/List;

    return-object v0

    .line 10707
    :cond_1
    :goto_0
    sget-object v0, Lagw;->o:Ljava/util/List;

    return-object v0

    .line 10713
    :cond_2
    sget-object v0, Lagw;->o:Ljava/util/List;

    return-object v0
.end method

.method v()V
    .locals 4

    const/4 v0, 0x0

    .line 10718
    iput v0, p0, Lagw;->n:I

    const/4 v1, -0x1

    .line 10719
    iput v1, p0, Lagw;->c:I

    .line 10720
    iput v1, p0, Lagw;->d:I

    const-wide/16 v2, -0x1

    .line 10721
    iput-wide v2, p0, Lagw;->e:J

    .line 10722
    iput v1, p0, Lagw;->g:I

    .line 10723
    iput v0, p0, Lagw;->p:I

    const/4 v2, 0x0

    .line 10724
    iput-object v2, p0, Lagw;->h:Lagw;

    .line 10725
    iput-object v2, p0, Lagw;->i:Lagw;

    .line 10726
    invoke-virtual {p0}, Lagw;->t()V

    .line 10727
    iput v0, p0, Lagw;->s:I

    .line 10728
    iput v1, p0, Lagw;->l:I

    .line 10729
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Lagw;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 10814
    iget v0, p0, Lagw;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lagw;->a:Landroid/view/View;

    .line 10815
    invoke-static {v0}, Ltb;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 10835
    iget v0, p0, Lagw;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
