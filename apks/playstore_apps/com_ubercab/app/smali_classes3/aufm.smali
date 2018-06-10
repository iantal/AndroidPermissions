.class public Laufm;
.super Lodu;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Laufn;",
        ">;",
        "Laybs<",
        "Lcom/ubercab/rds/common/model/SupportTree;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laufh;

.field private final b:Ljyi;

.field private final c:Landroid/support/v7/widget/Toolbar;

.field private final d:Z

.field private e:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laufn;Ljava/lang/String;Ljyi;ZZZ)V
    .locals 6

    .line 64
    invoke-direct {p0, p1, p2}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 67
    sget p6, Lgsr;->ub__help_support_with_toolbar:I

    invoke-static {p1, p6, p0}, Laufm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    sget p6, Lgsp;->help_support_with_toolbar_root:I

    invoke-virtual {p0, p6}, Laufm;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    .line 69
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Laufm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Laufm;->c:Landroid/support/v7/widget/Toolbar;

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 72
    iput-object p6, p0, Laufm;->c:Landroid/support/v7/widget/Toolbar;

    move-object p6, p0

    .line 74
    :goto_0
    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    .line 79
    invoke-virtual {p4, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    .line 76
    invoke-static {p3, p5, v0}, Lauby;->a(Ljava/lang/String;ZZ)I

    move-result p5

    .line 74
    invoke-static {p1, p5, p6}, Laufm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    sget p5, Lgsp;->ub__unrolled_recyclerview:I

    invoke-virtual {p0, p5}, Laufm;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iput-object p5, p0, Laufm;->e:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    .line 83
    new-instance p5, Laufh;

    new-instance v4, Lawdt;

    new-instance p6, Lagl;

    invoke-direct {p6}, Lagl;-><init>()V

    invoke-direct {v4, p6}, Lawdt;-><init>(Lagl;)V

    move-object v0, p5

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laufh;-><init>(Laufn;Landroid/content/Context;Ljyi;Lawdt;Ljava/lang/String;)V

    iput-object p5, p0, Laufm;->a:Laufh;

    .line 90
    iget-object p2, p0, Laufm;->e:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iget-object p3, p0, Laufm;->a:Laufh;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Lawdo;)V

    .line 91
    iget-object p2, p0, Laufm;->e:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    new-instance p3, Laubk;

    invoke-direct {p3, p1}, Laubk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Lawdg;)V

    .line 92
    iput-object p4, p0, Laufm;->b:Ljyi;

    .line 93
    iput-boolean p7, p0, Laufm;->d:Z

    return-void
.end method


# virtual methods
.method a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 98
    iget-object v0, p0, Laufm;->c:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(Lcom/ubercab/rds/common/model/SupportTree;)V
    .locals 6

    .line 113
    iget-object v0, p0, Laufm;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    invoke-static {p1}, Lauby;->b(Lcom/ubercab/rds/common/model/SupportTree;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Laufm;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lauby;->a(Lcom/ubercab/rds/common/model/SupportTree;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 116
    :goto_0
    iget-object v1, p0, Laufm;->b:Ljyi;

    sget-object v2, Lauad;->RDS_PHONE_SUPPORT:Lauad;

    sget-object v3, Lauaf;->b:Lauaf;

    .line 117
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportTree;->getSupportNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 119
    :goto_1
    iget-object v4, p0, Laufm;->b:Ljyi;

    sget-object v5, Lauad;->CO_ANDROID_HELP_TREE_CONFIGURABLE_HEADER:Lauad;

    invoke-virtual {v4, v5}, Ljyi;->b(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    iget-object v2, p0, Laufm;->a:Laufh;

    iget-boolean v4, p0, Laufm;->d:Z

    invoke-virtual {v2, v0, v4, v1}, Laufh;->a(Ljava/util/List;ZZ)V

    goto :goto_2

    .line 122
    :cond_2
    iget-object v4, p0, Laufm;->a:Laufh;

    invoke-virtual {v4, v0, v2, v1}, Laufh;->a(Ljava/util/List;ZZ)V

    .line 124
    :goto_2
    invoke-virtual {p0}, Laufm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufn;

    invoke-interface {v0, v3, p1}, Laufn;->a(ZLcom/ubercab/rds/common/model/SupportTree;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 143
    iput-object p1, p0, Laufm;->f:Ljava/lang/String;

    .line 144
    iget-object p1, p0, Laufm;->b:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {p1, v0}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Laufm;->a:Laufh;

    invoke-virtual {p1}, Laufh;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Laufm;->a:Laufh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Laufh;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Laufm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Laufn;->a(ZLcom/ubercab/rds/common/model/SupportTree;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ubercab/rds/common/model/SupportTree;

    invoke-virtual {p0, p1}, Laufm;->a(Lcom/ubercab/rds/common/model/SupportTree;)V

    return-void
.end method
