.class public final Lde/a/a/a/a/b;
.super Ljava/lang/Object;
.source "Crouton.java"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lde/a/a/a/a/f;

.field private c:Lde/a/a/a/a/a;

.field private final d:Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Lde/a/a/a/a/d;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/a/a/a/a/f;Landroid/view/ViewGroup;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lde/a/a/a/a/b;->c:Lde/a/a/a/a/a;

    .line 70
    iput-object v0, p0, Lde/a/a/a/a/b;->k:Lde/a/a/a/a/d;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iput-object p1, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    .line 113
    iput-object p2, p0, Lde/a/a/a/a/b;->a:Ljava/lang/CharSequence;

    .line 114
    iput-object p3, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    .line 115
    iput-object p4, p0, Lde/a/a/a/a/b;->g:Landroid/view/ViewGroup;

    .line 116
    iput-object v0, p0, Lde/a/a/a/a/b;->d:Landroid/view/View;

    return-void

    .line 109
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null parameters are not accepted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/res/Resources;)Landroid/widget/FrameLayout;
    .locals 5

    .line 811
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 813
    iget-object v1, p0, Lde/a/a/a/a/b;->e:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 814
    iget-object v1, p0, Lde/a/a/a/a/b;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    :cond_0
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->l:I

    if-lez v1, :cond_1

    .line 819
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->l:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 821
    :cond_1
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->k:I

    .line 825
    :goto_0
    iget-object v2, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v2, v2, Lde/a/a/a/a/f;->n:I

    if-lez v2, :cond_2

    .line 826
    iget-object v2, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v2, v2, Lde/a/a/a/a/f;->n:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    .line 828
    :cond_2
    iget-object v2, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v2, v2, Lde/a/a/a/a/f;->m:I

    .line 831
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->g:I

    if-eq v1, v4, :cond_4

    .line 836
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 838
    :cond_4
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->e:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 843
    :goto_3
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->f:I

    if-eqz v1, :cond_6

    .line 844
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->f:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 845
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 846
    iget-object p1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget-boolean p1, p1, Lde/a/a/a/a/f;->h:Z

    if-eqz p1, :cond_5

    .line 847
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 849
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/a/a/a/a/f;Landroid/view/ViewGroup;)Lde/a/a/a/a/b;
    .locals 1

    .line 214
    new-instance v0, Lde/a/a/a/a/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/a/a/a/a/b;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/a/a/a/a/f;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 546
    invoke-static {}, Lde/a/a/a/a/e;->a()Lde/a/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lde/a/a/a/a/e;->b()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 557
    invoke-static {}, Lde/a/a/a/a/e;->a()Lde/a/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/a/a/a/a/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/a/a/a/a/f;I)V
    .locals 0

    .line 412
    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, p3}, Lde/a/a/a/a/b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/a/a/a/a/f;Landroid/view/ViewGroup;)Lde/a/a/a/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lde/a/a/a/a/b;->b()V

    return-void
.end method

.method private a(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 3

    .line 945
    iget-object v0, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v0, v0, Lde/a/a/a/a/f;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 946
    iget-object v0, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v0, v0, Lde/a/a/a/a/f;->u:F

    .line 947
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->w:F

    .line 948
    iget-object v2, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v2, v2, Lde/a/a/a/a/f;->v:F

    .line 949
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 936
    iget-object v0, p0, Lde/a/a/a/a/b;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 937
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lde/a/a/a/a/b;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 938
    new-instance v1, Lde/a/a/a/a/g;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lde/a/a/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 940
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 855
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 856
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->y:I

    .line 864
    iget-object v3, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v3, v3, Lde/a/a/a/a/f;->z:I

    if-lez v3, :cond_0

    .line 865
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->z:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 867
    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 871
    iget-object v3, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget-object v3, v3, Lde/a/a/a/a/f;->p:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    iget-object v3, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v3, v3, Lde/a/a/a/a/f;->q:I

    if-eqz v3, :cond_2

    .line 872
    :cond_1
    invoke-direct {p0}, Lde/a/a/a/a/b;->t()Landroid/widget/ImageView;

    move-result-object v1

    .line 873
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    :cond_2
    invoke-direct {p0, p1}, Lde/a/a/a/a/b;->c(Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object p1

    .line 878
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 881
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 884
    :cond_3
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->o:I

    and-int/lit8 v1, v1, 0x11

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    .line 885
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 886
    :cond_4
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->o:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    .line 887
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 888
    :cond_5
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->o:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    .line 889
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 892
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private c(Landroid/content/res/Resources;)Landroid/widget/TextView;
    .locals 3

    .line 897
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x101

    .line 898
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 899
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget-object v1, v1, Lde/a/a/a/a/f;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 900
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget-object v1, v1, Lde/a/a/a/a/f;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lde/a/a/a/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 901
    :cond_0
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->B:I

    if-eqz v1, :cond_1

    .line 902
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->B:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/a/a/a/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 904
    :cond_1
    iget-object v1, p0, Lde/a/a/a/a/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    :goto_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 907
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 910
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 911
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 912
    :cond_2
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->i:I

    if-eqz v1, :cond_3

    .line 913
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->i:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 919
    :cond_3
    :goto_1
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->s:I

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 920
    iget-object v2, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v2, v2, Lde/a/a/a/a/f;->s:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 924
    :cond_4
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->t:I

    if-eqz v1, :cond_5

    .line 925
    invoke-direct {p0, p1, v0}, Lde/a/a/a/a/b;->a(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 929
    :cond_5
    iget-object p1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget p1, p1, Lde/a/a/a/a/f;->x:I

    if-eqz p1, :cond_6

    .line 930
    iget-object p1, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->x:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_6
    return-object v0
.end method

.method private p()Z
    .locals 1

    .line 697
    iget-object v0, p0, Lde/a/a/a/a/b;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/a/a/a/a/b;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lde/a/a/a/a/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/a/a/a/a/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 3

    .line 788
    invoke-virtual {p0}, Lde/a/a/a/a/b;->o()Landroid/view/View;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lde/a/a/a/a/b;->g:Landroid/view/ViewGroup;

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    .line 791
    iget-object v1, p0, Lde/a/a/a/a/b;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 793
    :cond_0
    iget-object v1, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    .line 797
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 801
    iget-object v0, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 803
    invoke-direct {p0, v0}, Lde/a/a/a/a/b;->a(Landroid/content/res/Resources;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lde/a/a/a/a/b;->h:Landroid/widget/FrameLayout;

    .line 806
    invoke-direct {p0, v0}, Lde/a/a/a/a/b;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lde/a/a/a/a/b;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private t()Landroid/widget/ImageView;
    .locals 4

    .line 954
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x100

    .line 955
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    const/4 v1, 0x1

    .line 956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 957
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget-object v1, v1, Lde/a/a/a/a/f;->r:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 960
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget-object v1, v1, Lde/a/a/a/a/f;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 961
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget-object v1, v1, Lde/a/a/a/a/f;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    :cond_0
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->q:I

    if-eqz v1, :cond_1

    .line 967
    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    iget v1, v1, Lde/a/a/a/a/f;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 970
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    const/4 v3, -0x1

    .line 973
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    .line 974
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 976
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 573
    invoke-static {}, Lde/a/a/a/a/e;->a()Lde/a/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/a/a/a/a/e;->a(Lde/a/a/a/a/b;)V

    return-void
.end method

.method public c()Landroid/view/animation/Animation;
    .locals 2

    .line 577
    iget-object v0, p0, Lde/a/a/a/a/b;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {p0}, Lde/a/a/a/a/b;->k()Lde/a/a/a/a/a;

    move-result-object v0

    iget v0, v0, Lde/a/a/a/a/a;->c:I

    if-lez v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lde/a/a/a/a/b;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lde/a/a/a/a/b;->k()Lde/a/a/a/a/a;

    move-result-object v1

    iget v1, v1, Lde/a/a/a/a/a;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lde/a/a/a/a/b;->i:Landroid/view/animation/Animation;

    goto :goto_0

    .line 581
    :cond_0
    invoke-direct {p0}, Lde/a/a/a/a/b;->r()V

    .line 582
    invoke-virtual {p0}, Lde/a/a/a/a/b;->o()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lde/a/a/a/a/c;->a(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lde/a/a/a/a/b;->i:Landroid/view/animation/Animation;

    .line 586
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/a/a/a/a/b;->i:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public d()Landroid/view/animation/Animation;
    .locals 2

    .line 590
    iget-object v0, p0, Lde/a/a/a/a/b;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {p0}, Lde/a/a/a/a/b;->k()Lde/a/a/a/a/a;

    move-result-object v0

    iget v0, v0, Lde/a/a/a/a/a;->d:I

    if-lez v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lde/a/a/a/a/b;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lde/a/a/a/a/b;->k()Lde/a/a/a/a/a;

    move-result-object v1

    iget v1, v1, Lde/a/a/a/a/a;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lde/a/a/a/a/b;->j:Landroid/view/animation/Animation;

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p0}, Lde/a/a/a/a/b;->o()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lde/a/a/a/a/c;->b(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lde/a/a/a/a/b;->j:Landroid/view/animation/Animation;

    .line 598
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/a/a/a/a/b;->j:Landroid/view/animation/Animation;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 693
    iget-object v0, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/a/a/a/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/a/a/a/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    .line 708
    iput-object v0, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    .line 715
    iput-object v0, p0, Lde/a/a/a/a/b;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method h()V
    .locals 1

    const/4 v0, 0x0

    .line 722
    iput-object v0, p0, Lde/a/a/a/a/b;->k:Lde/a/a/a/a/d;

    return-void
.end method

.method i()Lde/a/a/a/a/d;
    .locals 1

    .line 729
    iget-object v0, p0, Lde/a/a/a/a/b;->k:Lde/a/a/a/a/d;

    return-object v0
.end method

.method j()Lde/a/a/a/a/f;
    .locals 1

    .line 736
    iget-object v0, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    return-object v0
.end method

.method k()Lde/a/a/a/a/a;
    .locals 1

    .line 743
    iget-object v0, p0, Lde/a/a/a/a/b;->c:Lde/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 744
    invoke-virtual {p0}, Lde/a/a/a/a/b;->j()Lde/a/a/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lde/a/a/a/a/f;->d:Lde/a/a/a/a/a;

    iput-object v0, p0, Lde/a/a/a/a/b;->c:Lde/a/a/a/a/a;

    .line 746
    :cond_0
    iget-object v0, p0, Lde/a/a/a/a/b;->c:Lde/a/a/a/a/a;

    return-object v0
.end method

.method l()Landroid/app/Activity;
    .locals 1

    .line 753
    iget-object v0, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method m()Landroid/view/ViewGroup;
    .locals 1

    .line 760
    iget-object v0, p0, Lde/a/a/a/a/b;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method n()Ljava/lang/CharSequence;
    .locals 1

    .line 767
    iget-object v0, p0, Lde/a/a/a/a/b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method o()Landroid/view/View;
    .locals 1

    .line 775
    iget-object v0, p0, Lde/a/a/a/a/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lde/a/a/a/a/b;->d:Landroid/view/View;

    return-object v0

    .line 780
    :cond_0
    iget-object v0, p0, Lde/a/a/a/a/b;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 781
    invoke-direct {p0}, Lde/a/a/a/a/b;->s()V

    .line 784
    :cond_1
    iget-object v0, p0, Lde/a/a/a/a/b;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crouton{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->b:Lde/a/a/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->c:Lde/a/a/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", croutonView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/a/a/a/a/b;->k:Lde/a/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
