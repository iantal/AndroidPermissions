.class public Linl;
.super Lafu;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Linn;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Linp;Ljava/lang/Iterable;Ljava/lang/String;Linn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Linp;",
            "Ljava/lang/Iterable<",
            "Linq;",
            ">;",
            "Ljava/lang/String;",
            "Linn;",
            "Z)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lafu;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Linl;->a:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linl;->d:Ljava/util/List;

    .line 66
    iput-object p1, p0, Linl;->c:Landroid/view/LayoutInflater;

    .line 67
    iput-object p5, p0, Linl;->e:Linn;

    .line 68
    iput-boolean p6, p0, Linl;->b:Z

    if-eqz p4, :cond_0

    const-string p1, "multiple"

    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Linl;->a:Z

    .line 74
    :cond_0
    iget-object p1, p0, Linl;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linq;

    .line 76
    iget-object p3, p0, Linl;->d:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p2}, Linq;->f()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 78
    iget-object p3, p0, Linl;->e:Linn;

    invoke-virtual {p2}, Linq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Linn;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Linl;->f()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lagw;
    .locals 3

    .line 142
    iget-boolean v0, p0, Linl;->b:Z

    if-eqz v0, :cond_0

    .line 143
    sget v0, Lgsr;->ub__partner_funnel_helix_step_standard_header:I

    goto :goto_0

    .line 144
    :cond_0
    sget v0, Lgsr;->ub__partner_funnel_step_standard_header:I

    .line 145
    :goto_0
    iget-object v1, p0, Linl;->c:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 146
    new-instance v0, Linm;

    invoke-direct {v0, p1}, Linm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Linm;Linp;)V
    .locals 0

    .line 137
    iget-object p1, p1, Linm;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Linp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Linl;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Linl;->b:Z

    return p0
.end method

.method private b(Landroid/view/ViewGroup;)Lagw;
    .locals 3

    .line 150
    iget-object v0, p0, Linl;->c:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__partner_funnel_step_option_select_option:I

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 153
    new-instance v0, Lino;

    invoke-direct {v0, p0, p1}, Lino;-><init>(Linl;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic b(Linl;)Linn;
    .locals 0

    .line 35
    iget-object p0, p0, Linl;->e:Linn;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 117
    iget-object v0, p0, Linl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 1

    .line 99
    iget-object v0, p0, Linl;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    .line 100
    invoke-virtual {p0, p2}, Linl;->b(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    check-cast p1, Lino;

    check-cast v0, Linq;

    invoke-virtual {p1, v0}, Lino;->a(Linq;)V

    goto :goto_0

    .line 102
    :pswitch_1
    check-cast p1, Linm;

    check-cast v0, Linp;

    invoke-direct {p0, p1, v0}, Linl;->a(Linm;Linp;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 112
    iget-object v0, p0, Linl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linu;

    invoke-virtual {p1}, Linu;->c()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown option View type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :pswitch_0
    invoke-direct {p0, p1}, Linl;->b(Landroid/view/ViewGroup;)Lagw;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_1
    invoke-direct {p0, p1}, Linl;->a(Landroid/view/ViewGroup;)Lagw;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 127
    iget-object v1, p0, Linl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linu;

    .line 128
    instance-of v3, v2, Linq;

    if-eqz v3, :cond_0

    check-cast v2, Linq;

    .line 129
    invoke-virtual {v2}, Linq;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    invoke-virtual {v2}, Linq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method f(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_5

    .line 158
    iget-object v2, p0, Linl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    goto :goto_2

    .line 164
    :cond_0
    iget-boolean v2, p0, Linl;->a:Z

    if-eqz v2, :cond_1

    .line 165
    iget-object v0, p0, Linl;->d:Ljava/util/List;

    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linq;

    .line 167
    invoke-virtual {p1}, Linq;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Linq;->a(Ljava/lang/Boolean;)Linq;

    goto :goto_1

    .line 169
    :cond_1
    iget-object v2, p0, Linl;->d:Ljava/util/List;

    .line 170
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linq;

    .line 171
    invoke-virtual {p1}, Linq;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 172
    iget-object v2, p0, Linl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linu;

    .line 173
    instance-of v4, v3, Linq;

    if-eqz v4, :cond_2

    .line 174
    check-cast v3, Linq;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Linq;->a(Ljava/lang/Boolean;)Linq;

    goto :goto_0

    .line 177
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Linq;->a(Ljava/lang/Boolean;)Linq;

    .line 178
    iget-object v0, p0, Linl;->e:Linn;

    invoke-virtual {p1}, Linq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Linn;->b(Ljava/lang/String;)V

    .line 182
    :cond_4
    :goto_1
    invoke-virtual {p0}, Linl;->f()V

    return-void

    :cond_5
    :goto_2
    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    const-string v2, "Unexpected position %d, list length %d"

    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    iget-object p1, p0, Linl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
