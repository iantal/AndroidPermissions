.class public final Lcom/monefy/activities/main/MainActivity_;
.super Lcom/monefy/activities/main/o;
.source "MainActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final V:Lorg/androidannotations/a/b/c;

.field private W:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/monefy/activities/main/o;-><init>()V

    .line 48
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->V:Lorg/androidannotations/a/b/c;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->W:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/monefy/activities/main/o;->Q()V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/MainActivity_;J)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/main/o;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/MainActivity_;Landroid/content/Intent;Lcom/monefy/data/Transaction;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/main/o;->a(Landroid/content/Intent;Lcom/monefy/data/Transaction;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/MainActivity_;Lcom/monefy/d/a/g;I)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/d/a/g;I)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/MainActivity_;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/monefy/activities/main/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/monefy/activities/main/o;->M()V

    return-void
.end method

.method static synthetic c(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/monefy/activities/main/o;->C()V

    return-void
.end method

.method static synthetic d(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/monefy/activities/main/o;->I()V

    return-void
.end method

.method static synthetic e(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/monefy/activities/main/o;->n()V

    return-void
.end method

.method static synthetic f(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/monefy/activities/main/o;->m()V

    return-void
.end method

.method static synthetic g(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/monefy/activities/main/o;->g_()V

    return-void
.end method

.method static synthetic h(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/monefy/activities/main/o;->o()V

    return-void
.end method

.method static synthetic i(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/monefy/activities/main/o;->p()V

    return-void
.end method

.method static synthetic j(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/monefy/activities/main/o;->q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->W:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$12;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$12;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    return-void
.end method

.method public I()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->W:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$15;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$15;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    return-void
.end method

.method public M()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->W:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$10;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$10;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->W:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$9;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$9;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 398
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->W:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/monefy/activities/main/MainActivity_$17;-><init>(Lcom/monefy/activities/main/MainActivity_;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/monefy/data/Transaction;)V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->W:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/monefy/activities/main/MainActivity_$13;-><init>(Lcom/monefy/activities/main/MainActivity_;Landroid/content/Intent;Lcom/monefy/data/Transaction;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    return-void
.end method

.method public a(Lcom/monefy/d/a/g;I)V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->W:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/monefy/activities/main/MainActivity_$16;-><init>(Lcom/monefy/activities/main/MainActivity_;Lcom/monefy/d/a/g;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    return-void
.end method

.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f0e014d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->s:Landroid/widget/CheckBox;

    .line 105
    const v0, 0x7f0e0140

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->Q:Landroid/widget/ListView;

    .line 106
    const v0, 0x7f0e0111

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->o:Landroid/support/v4/view/ViewPager;

    .line 107
    const v0, 0x7f0e013e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/ExpandablePanel;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->J:Lcom/monefy/widget/ExpandablePanel;

    .line 108
    const v0, 0x7f0e0159

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->B:Landroid/widget/Button;

    .line 109
    const v0, 0x7f0e014c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->t:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0e0155

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->w:Landroid/widget/Button;

    .line 111
    const v0, 0x7f0e00cc

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->y:Landroid/widget/LinearLayout;

    .line 112
    const v0, 0x7f0e0138

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/ExpandablePanel;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->I:Lcom/monefy/widget/ExpandablePanel;

    .line 113
    const v0, 0x7f0e0158

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->A:Landroid/widget/Button;

    .line 114
    const v0, 0x7f0e0144

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/ExpandablePanel;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->M:Lcom/monefy/widget/ExpandablePanel;

    .line 115
    const v0, 0x7f0e00c6

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->E:Landroid/widget/RadioGroup;

    .line 116
    const v0, 0x7f0e0082

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->u:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0e0134

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->O:Landroid/widget/ListView;

    .line 118
    const v0, 0x7f0e015b

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->C:Landroid/widget/Button;

    .line 119
    const v0, 0x7f0e013d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->L:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0e0149

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->N:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0e0112

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->z:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f0e015a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->q:Landroid/widget/CheckBox;

    .line 123
    const v0, 0x7f0e0137

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->H:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0e013a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->P:Landroid/widget/ListView;

    .line 125
    const v0, 0x7f0e010f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->F:Landroid/support/v4/widget/DrawerLayout;

    .line 126
    const v0, 0x7f0e014f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->v:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0e0154

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->S:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0e00c7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->p:Landroid/widget/Spinner;

    .line 129
    const v0, 0x7f0e0132

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/ExpandablePanel;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->G:Lcom/monefy/widget/ExpandablePanel;

    .line 130
    const v0, 0x7f0e0143

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->K:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0e0152

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->R:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0e014b

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->r:Landroid/widget/CheckBox;

    .line 133
    const v0, 0x7f0e014a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->x:Landroid/widget/Button;

    .line 135
    const v0, 0x7f0e0157

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$1;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$11;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$11;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_1
    const v0, 0x7f0e015c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$22;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$22;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :cond_2
    const v0, 0x7f0e0115

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$25;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$25;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_3
    const v0, 0x7f0e015d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$26;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$26;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_4
    const v0, 0x7f0e015e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$27;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$27;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_5
    const v0, 0x7f0e014e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$28;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$28;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->x:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 237
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->x:Landroid/widget/Button;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$29;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$29;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    :cond_7
    const v0, 0x7f0e0116

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$30;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$30;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :cond_8
    const v0, 0x7f0e0151

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$2;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    :cond_9
    const v0, 0x7f0e0150

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$3;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :cond_a
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->C:Landroid/widget/Button;

    if-eqz v0, :cond_b

    .line 294
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->C:Landroid/widget/Button;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$4;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$4;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :cond_b
    const v0, 0x7f0e0156

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$5;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$5;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    :cond_c
    const v0, 0x7f0e0153

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    new-instance v1, Lcom/monefy/activities/main/MainActivity_$6;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$6;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    :cond_d
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    .line 336
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$7;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$7;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    :cond_e
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->w:Landroid/widget/Button;

    if-eqz v0, :cond_f

    .line 348
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->w:Landroid/widget/Button;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$8;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$8;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    :cond_f
    invoke-virtual {p0}, Lcom/monefy/activities/main/MainActivity_;->l()V

    .line 360
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->W:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$14;

    invoke-direct {v1, p0, p1}, Lcom/monefy/activities/main/MainActivity_$14;-><init>(Lcom/monefy/activities/main/MainActivity_;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    return-void
.end method

.method public g_()V
    .locals 4

    .prologue
    .line 532
    new-instance v0, Lcom/monefy/activities/main/MainActivity_$20;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/monefy/activities/main/MainActivity_$20;-><init>(Lcom/monefy/activities/main/MainActivity_;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Lorg/androidannotations/a/a$a;)V

    .line 546
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 514
    new-instance v0, Lcom/monefy/activities/main/MainActivity_$19;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/monefy/activities/main/MainActivity_$19;-><init>(Lcom/monefy/activities/main/MainActivity_;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Lorg/androidannotations/a/a$a;)V

    .line 528
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->W:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/MainActivity_$18;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/MainActivity_$18;-><init>(Lcom/monefy/activities/main/MainActivity_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 550
    new-instance v0, Lcom/monefy/activities/main/MainActivity_$21;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/monefy/activities/main/MainActivity_$21;-><init>(Lcom/monefy/activities/main/MainActivity_;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Lorg/androidannotations/a/a$a;)V

    .line 564
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/main/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 365
    packed-switch p1, :pswitch_data_0

    .line 370
    :goto_0
    return-void

    .line 367
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/monefy/activities/main/MainActivity_;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x321
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->V:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 54
    invoke-direct {p0, p1}, Lcom/monefy/activities/main/MainActivity_;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-super {p0, p1}, Lcom/monefy/activities/main/o;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 57
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/MainActivity_;->setContentView(I)V

    .line 58
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/monefy/activities/main/MainActivity_;->onBackPressed()V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/main/o;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 568
    new-instance v0, Lcom/monefy/activities/main/MainActivity_$23;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/monefy/activities/main/MainActivity_$23;-><init>(Lcom/monefy/activities/main/MainActivity_;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Lorg/androidannotations/a/a$a;)V

    .line 582
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    .line 586
    new-instance v0, Lcom/monefy/activities/main/MainActivity_$24;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/monefy/activities/main/MainActivity_$24;-><init>(Lcom/monefy/activities/main/MainActivity_;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Lorg/androidannotations/a/a$a;)V

    .line 600
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/monefy/activities/main/o;->setContentView(I)V

    .line 67
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->V:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 68
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/monefy/activities/main/o;->setContentView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->V:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 80
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/main/o;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_;->V:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 74
    return-void
.end method
