.class public Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Lat/spardat/bcrmobile/d/h;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field private f:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field private i:Landroid/widget/ScrollView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lat/spardat/bcrmobile/a/b/b/a;

.field private m:Lat/spardat/bcrmobile/a/b/d/b;

.field private n:Lat/spardat/bcrmobile/a/b/a/b;

.field private o:Lat/spardat/bcrmobile/a/b/c/c;

.field private final p:Landroid/view/View$OnFocusChangeListener;

.field private final q:Landroid/view/View$OnFocusChangeListener;

.field private final r:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i:Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->j:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->l:Lat/spardat/bcrmobile/a/b/b/a;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->m:Lat/spardat/bcrmobile/a/b/d/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->n:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->o:Lat/spardat/bcrmobile/a/b/c/c;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$5;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->p:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$6;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->q:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$7;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->r:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private a(IIIIII)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01e1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01e2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01e3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p3}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01e4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p4}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01e5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;[Landroid/os/AsyncTask;)V
    .locals 0

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/b/a/s;)V
    .locals 10

    const v3, 0x7f090030

    const v6, 0x7f09002d

    const v9, 0x7f09002e

    const/4 v8, 0x0

    const v1, 0x7f09002c

    sget-object v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$3;->a:[I

    invoke-virtual {p1}, Lat/spardat/bcrmobile/b/a/s;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lat/spardat/bcrmobile/b/a/s;->getGuageState()I

    move-result v5

    const/4 v6, 0x4

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(IIIIII)V

    goto :goto_0

    :pswitch_1
    const v3, 0x7f09002f

    invoke-virtual {p1}, Lat/spardat/bcrmobile/b/a/s;->getGuageState()I

    move-result v7

    move-object v2, p0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(IIIIII)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lat/spardat/bcrmobile/b/a/s;->getGuageState()I

    move-result v7

    move-object v2, p0

    move v4, v3

    move v5, v1

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(IIIIII)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lat/spardat/bcrmobile/b/a/s;->getGuageState()I

    move-result v7

    move-object v2, p0

    move v3, v6

    move v4, v6

    move v5, v6

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(IIIIII)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lat/spardat/bcrmobile/b/a/s;->getGuageState()I

    move-result v7

    move-object v2, p0

    move v3, v9

    move v4, v9

    move v5, v9

    move v6, v9

    invoke-direct/range {v2 .. v8}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(IIIIII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;Landroid/view/View;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Z
    .locals 10

    const v9, 0x7f07012f

    const/16 v5, 0x8

    const/4 v3, 0x0

    const v8, 0x7f0b018b

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07010c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1, v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v8}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move v1, v2

    :goto_0
    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v6, 0x7f070161

    invoke-virtual {v5, v6, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    :cond_0
    :goto_1
    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700ef

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_7

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v5, v4, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/16 v4, 0xc8

    invoke-virtual {p0, v0, v3, v4}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(Landroid/view/View;II)V

    :cond_2
    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_b

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f070146

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v8}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f070161

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v8}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move v1, v2

    goto :goto_1

    :cond_5
    new-instance v5, Lat/spardat/bcrmobile/e/k;

    invoke-direct {v5}, Lat/spardat/bcrmobile/e/k;-><init>()V

    iget-object v6, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->c:Ljava/lang/String;

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Lat/spardat/bcrmobile/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v1, :cond_6

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v6, 0x7f070163

    invoke-virtual {v5, v6, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f070163

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v8}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move v1, v2

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v8}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move v1, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_9

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v5, 0x7f070162

    invoke-virtual {v4, v5, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(IZ)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f070162

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(IZ)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v8}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move v1, v2

    goto/16 :goto_2

    :cond_a
    move v2, v3

    goto/16 :goto_3

    :cond_b
    move v1, v3

    goto/16 :goto_0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v8

    new-array v0, v5, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->l:Lat/spardat/bcrmobile/a/b/b/a;

    aput-object v1, v0, v9

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$8;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->j:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$8;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->l:Lat/spardat/bcrmobile/a/b/b/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->l:Lat/spardat/bcrmobile/a/b/b/a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v9

    aput-object v7, v1, v5

    const/4 v2, 0x2

    aput-object v8, v1, v2

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)I
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    return-object v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$10;

    sget-object v5, Lat/spardat/bcrmobile/b/a/u;->FROM_RESET_STATIC_PASSWORD:Lat/spardat/bcrmobile/b/a/u;

    move-object v1, p0

    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$10;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/u;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->m:Lat/spardat/bcrmobile/a/b/d/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->m:Lat/spardat/bcrmobile/a/b/d/b;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$11;

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_RESET_STATIC_PASSWORD:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$11;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->n:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->n:Lat/spardat/bcrmobile/a/b/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->finish()V

    return-void
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    return-object v0
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->finish()V

    return-void
.end method

.method static synthetic k(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getMessageCountMandatory()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$9;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->j:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$9;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->o:Lat/spardat/bcrmobile/a/b/c/c;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->o:Lat/spardat/bcrmobile/a/b/c/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h()V

    goto :goto_0
.end method

.method static synthetic l(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic m(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic n(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h()V

    return-void
.end method

.method static synthetic o(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic p(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/a/b/a/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->n:Lat/spardat/bcrmobile/a/b/a/b;

    return-object v0
.end method

.method static synthetic q(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)Lat/spardat/bcrmobile/a/b/d/b;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->m:Lat/spardat/bcrmobile/a/b/d/b;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/e/k;

    invoke-direct {v1}, Lat/spardat/bcrmobile/e/k;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lat/spardat/bcrmobile/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/e/k;->a(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(Lat/spardat/bcrmobile/b/a/s;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lat/spardat/bcrmobile/b/a/s;->VERY_WEAK:Lat/spardat/bcrmobile/b/a/s;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(Lat/spardat/bcrmobile/b/a/s;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lat/spardat/bcrmobile/b/a/s;->VERY_WEAK:Lat/spardat/bcrmobile/b/a/s;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(Lat/spardat/bcrmobile/b/a/s;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lat/spardat/bcrmobile/b/a/s;->NONE:Lat/spardat/bcrmobile/b/a/s;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a(Lat/spardat/bcrmobile/b/a/s;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0702c9

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$2;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->D:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v2, 0x7f0b01aa

    const v11, 0x7f0b018b

    const v10, 0x80080

    const/16 v9, 0x10

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->d:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->j:Landroid/view/View;

    const v0, 0x7f0b01a9

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i:Landroid/widget/ScrollView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v0, 0x7f0b01af

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f07010c

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, p0, v3, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->g()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0700e3

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/d/h;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->g()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->q:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$4;

    invoke-direct {v2, p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f030079

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0700ef

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, p0, v3, v1, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v9}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v11}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->g()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->r:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->e:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->f:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->h:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0b004e

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->l:Lat/spardat/bcrmobile/a/b/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->o:Lat/spardat/bcrmobile/a/b/c/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method
