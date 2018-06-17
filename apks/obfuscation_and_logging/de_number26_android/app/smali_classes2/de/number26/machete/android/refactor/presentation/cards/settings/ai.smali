.class final Lde/number26/machete/android/refactor/presentation/cards/settings/ai;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "CardPageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/settings/ai$a;,
        Lde/number26/machete/android/refactor/presentation/cards/settings/ai$b;
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lde/number26/machete/android/ui/components/ProgressButton;

.field private final t:Lde/number26/machete/android/ui/components/ProgressButton;

.field private final u:Lde/number26/machete/android/ui/components/ProgressButton;

.field private final v:Lde/number26/machete/android/ui/components/ProgressButton;

.field private final w:Lde/number26/machete/android/ui/components/ProgressButton;

.field private final x:Lde/number26/machete/android/ui/components/ProgressButton;

.field private final y:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903c4

    .line 69
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->n:Landroid/widget/ImageView;

    const v0, 0x7f0903c5

    .line 70
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->o:Landroid/widget/ImageView;

    const v0, 0x7f0907b2

    .line 71
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->p:Landroid/widget/TextView;

    const v0, 0x7f0907b1

    .line 72
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->q:Landroid/widget/TextView;

    const v0, 0x7f0907b3

    .line 73
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->r:Landroid/widget/TextView;

    const v0, 0x7f0900c6

    .line 75
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->s:Lde/number26/machete/android/ui/components/ProgressButton;

    const v0, 0x7f0900c8

    .line 76
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->t:Lde/number26/machete/android/ui/components/ProgressButton;

    const v0, 0x7f0900c4

    .line 77
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->u:Lde/number26/machete/android/ui/components/ProgressButton;

    const v0, 0x7f0900c9

    .line 78
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->v:Lde/number26/machete/android/ui/components/ProgressButton;

    const v0, 0x7f0900c5

    .line 79
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->w:Lde/number26/machete/android/ui/components/ProgressButton;

    const v0, 0x7f0900ca

    .line 80
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->x:Lde/number26/machete/android/ui/components/ProgressButton;

    const v0, 0x7f0900c7

    .line 81
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->y:Landroid/view/ViewGroup;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/cards/settings/ai$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;)I
    .locals 3

    .line 126
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai$1;->a:[I

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The card layout is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p0, 0x7f08029f

    return p0

    :pswitch_1
    const p0, 0x7f08029d

    return p0

    :pswitch_2
    const p0, 0x7f0802a0

    return p0

    :pswitch_3
    const p0, 0x7f0802a2

    return p0

    :pswitch_4
    const p0, 0x7f08029c

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic a(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    .line 146
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Lh/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ax;->a(Landroid/widget/TextView;)Lh/a/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/ay;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ay;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/az;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/az;-><init>(Landroid/widget/TextView;)V

    .line 145
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method static final synthetic a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->c()Lh/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->a(Landroid/widget/TextView;Lh/a/b;)V

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->e()Lh/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->a(Landroid/widget/TextView;Lh/a/b;)V

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->d()Lh/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->a(Landroid/widget/TextView;Lh/a/b;)V

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->o:Landroid/widget/ImageView;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->b()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static final synthetic a(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->b()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/aj;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/aj;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/ai;)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    .line 105
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->c()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/ak;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ak;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/ai;)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->d()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/as;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/as;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/ai;)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->f()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/at;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/at;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/ai;)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->g()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/au;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/au;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/ai;)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->e()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/av;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/av;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/ai;)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->h()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/aw;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/aw;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/ai;)V

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method static final synthetic b(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->s:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->b()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->t:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->c()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->u:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->w:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->f()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->x:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->g()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->v:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->e()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->y:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->h()Lh/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static final synthetic c(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic d(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic e(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic f(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic g(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->n:Landroid/widget/ImageView;

    const v1, 0x7f0802a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw;)V

    .line 90
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->b(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)V

    .line 91
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->c(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)V

    return-void
.end method

.method final synthetic a(Lrx/c/a;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->y:Landroid/view/ViewGroup;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/al;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/al;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic b(Lrx/c/a;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->v:Lde/number26/machete/android/ui/components/ProgressButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/am;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/am;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic c(Lrx/c/a;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->x:Lde/number26/machete/android/ui/components/ProgressButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/an;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/an;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic d(Lrx/c/a;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->w:Lde/number26/machete/android/ui/components/ProgressButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/ao;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ao;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic e(Lrx/c/a;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->u:Lde/number26/machete/android/ui/components/ProgressButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/ap;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ap;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic f(Lrx/c/a;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->t:Lde/number26/machete/android/ui/components/ProgressButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/aq;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/aq;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic g(Lrx/c/a;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ai;->s:Lde/number26/machete/android/ui/components/ProgressButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/ar;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ar;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
