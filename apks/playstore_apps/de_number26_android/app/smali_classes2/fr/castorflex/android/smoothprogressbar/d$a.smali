.class public Lfr/castorflex/android/smoothprogressbar/d$a;
.super Ljava/lang/Object;
.source "SmoothProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/smoothprogressbar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:[I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lfr/castorflex/android/smoothprogressbar/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 658
    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/smoothprogressbar/d$a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    invoke-direct {p0, p1, p2}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    .line 688
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 689
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 691
    sget p2, Lfr/castorflex/android/smoothprogressbar/b$e;->spb_default_sections_count:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->b:I

    .line 692
    sget p2, Lfr/castorflex/android/smoothprogressbar/b$f;->spb_default_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    .line 693
    sget p2, Lfr/castorflex/android/smoothprogressbar/b$b;->spb_default_reversed:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->g:Z

    .line 694
    sget p2, Lfr/castorflex/android/smoothprogressbar/b$b;->spb_default_progressiveStart_activated:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->k:Z

    .line 695
    new-array p2, v0, [I

    sget v0, Lfr/castorflex/android/smoothprogressbar/b$c;->spb_default_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, p2, v1

    iput-object p2, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    .line 696
    sget p2, Lfr/castorflex/android/smoothprogressbar/b$d;->spb_default_stroke_separator_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->j:I

    .line 697
    sget p2, Lfr/castorflex/android/smoothprogressbar/b$d;->spb_default_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->i:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 699
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->b:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 700
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    .line 701
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->g:Z

    .line 702
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->k:Z

    .line 703
    new-array p2, v0, [I

    const v0, -0xcc4a1b

    aput v0, p2, v1

    iput-object p2, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    .line 704
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->j:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 705
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->i:F

    .line 707
    :goto_0
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->e:F

    .line 708
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->f:F

    .line 709
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->m:Z

    return-void
.end method


# virtual methods
.method public a(F)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 1

    const-string v0, "Width"

    .line 742
    invoke-static {p1, v0}, Lfr/castorflex/android/smoothprogressbar/c;->a(FLjava/lang/String;)V

    .line 743
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->i:F

    return-object p0
.end method

.method public a(I)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 1

    const-string v0, "Sections count"

    .line 719
    invoke-static {p1, v0}, Lfr/castorflex/android/smoothprogressbar/c;->a(ILjava/lang/String;)V

    .line 720
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->b:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .line 786
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 1

    const-string v0, "Interpolator"

    .line 713
    invoke-static {p1, v0}, Lfr/castorflex/android/smoothprogressbar/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->a:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Z)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .line 766
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->g:Z

    return-object p0
.end method

.method public a([I)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .line 736
    invoke-static {p1}, Lfr/castorflex/android/smoothprogressbar/c;->a([I)V

    .line 737
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    return-object p0
.end method

.method public a()Lfr/castorflex/android/smoothprogressbar/d;
    .locals 18

    move-object/from16 v0, p0

    .line 666
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->l:Z

    if-eqz v1, :cond_0

    .line 667
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->i:F

    invoke-static {v1, v2}, Lfr/castorflex/android/smoothprogressbar/c;->a([IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->n:Landroid/graphics/drawable/Drawable;

    .line 669
    :cond_0
    new-instance v1, Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v3, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->a:Landroid/view/animation/Interpolator;

    iget v4, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->b:I

    iget v5, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->j:I

    iget-object v6, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    iget v7, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->i:F

    iget v8, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    iget v9, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->e:F

    iget v10, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->f:F

    iget-boolean v11, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->g:Z

    iget-boolean v12, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->h:Z

    iget-object v13, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->o:Lfr/castorflex/android/smoothprogressbar/d$b;

    iget-boolean v14, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->k:Z

    iget-object v15, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->n:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/d$a;->m:Z

    const/16 v17, 0x0

    move/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lfr/castorflex/android/smoothprogressbar/d;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/d$b;ZLandroid/graphics/drawable/Drawable;ZLfr/castorflex/android/smoothprogressbar/d$1;)V

    return-object v1
.end method

.method public b()Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 1

    const/4 v0, 0x1

    .line 791
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->l:Z

    return-object p0
.end method

.method public b(F)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .line 748
    invoke-static {p1}, Lfr/castorflex/android/smoothprogressbar/c;->a(F)V

    .line 749
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    return-object p0
.end method

.method public b(I)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    int-to-float v0, p1

    const-string v1, "Separator length"

    .line 725
    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/c;->a(FLjava/lang/String;)V

    .line 726
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->j:I

    return-object p0
.end method

.method public b(Z)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .line 771
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->h:Z

    return-object p0
.end method

.method public c(F)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .line 754
    invoke-static {p1}, Lfr/castorflex/android/smoothprogressbar/c;->a(F)V

    .line 755
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->e:F

    return-object p0
.end method

.method public c(I)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    const/4 v0, 0x1

    .line 731
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    return-object p0
.end method

.method public c(Z)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .line 776
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->k:Z

    return-object p0
.end method

.method public d(F)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .line 760
    invoke-static {p1}, Lfr/castorflex/android/smoothprogressbar/c;->a(F)V

    .line 761
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->f:F

    return-object p0
.end method

.method public d(Z)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .line 800
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->m:Z

    return-object p0
.end method
