.class public final Lajz;
.super Lajg;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5076
    iput-object p1, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lajg;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 5123
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 5124
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 5126
    :cond_0
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 5127
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5081
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5082
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lake;->f:Z

    .line 5084
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 5085
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0}, Lagp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5086
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 4

    .line 5092
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5093
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    const/4 v1, 0x1

    if-lez p2, :cond_0

    .line 5506
    iget-object v2, v0, Lagp;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1, p2, p3}, Lagp;->a(IIILjava/lang/Object;)Lagr;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5507
    iget p1, v0, Lagp;->c:I

    or-int/2addr p1, v3

    iput p1, v0, Lagp;->c:I

    .line 5508
    iget-object p1, v0, Lagp;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5094
    invoke-direct {p0}, Lajz;->b()V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 5100
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5101
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 5518
    iget-object v3, v0, Lagp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1, p2, v1}, Lagp;->a(IIILjava/lang/Object;)Lagr;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5519
    iget p1, v0, Lagp;->c:I

    or-int/2addr p1, v2

    iput p1, v0, Lagp;->c:I

    .line 5520
    iget-object p1, v0, Lagp;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5102
    invoke-direct {p0}, Lajz;->b()V

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 5108
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5109
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 5530
    iget-object v3, v0, Lagp;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, p1, p2, v1}, Lagp;->a(IIILjava/lang/Object;)Lagr;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5531
    iget p1, v0, Lagp;->c:I

    or-int/2addr p1, v4

    iput p1, v0, Lagp;->c:I

    .line 5532
    iget-object p1, v0, Lagp;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5110
    invoke-direct {p0}, Lajz;->b()V

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 5116
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5117
    iget-object v0, p0, Lajz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    .line 5545
    iget-object v3, v0, Lagp;->a:Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-virtual {v0, v4, p1, p2, v1}, Lagp;->a(IIILjava/lang/Object;)Lagr;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5546
    iget p1, v0, Lagp;->c:I

    or-int/2addr p1, v4

    iput p1, v0, Lagp;->c:I

    .line 5547
    iget-object p1, v0, Lagp;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5118
    invoke-direct {p0}, Lajz;->b()V

    :cond_1
    return-void
.end method
