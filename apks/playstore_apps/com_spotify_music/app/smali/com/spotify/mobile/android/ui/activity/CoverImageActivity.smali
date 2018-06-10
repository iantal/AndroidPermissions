.class public Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lued;


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Landroid/graphics/drawable/ColorDrawable;

.field private e:I

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->g:F

    return p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->e:I

    return p1
.end method

.method private a()V
    .locals 8

    .line 184
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$5;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$5;-><init>(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;)V

    .line 1152
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 1153
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1154
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 1155
    iput v4, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->e:I

    .line 1156
    iput v4, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->f:I

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1162
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v7, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->g:F

    .line 1163
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v7, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->h:F

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v7, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->e:I

    int-to-float v7, v7

    .line 1164
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v7, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->f:I

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v7, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$4;

    invoke-direct {v7, v0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$4;-><init>(Ljava/lang/Runnable;)V

    .line 1165
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->d:Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "alpha"

    new-array v2, v3, [I

    aput v4, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1174
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1175
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;IIIILandroid/net/Uri;I)V
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ARGUMENT_LEFT"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ARGUMENT_TOP"

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ARGUMENT_WIDTH"

    .line 72
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ARGUMENT_HEIGHT"

    .line 73
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ARGUMENT_IMAGE_URI"

    .line 74
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ARGUMENT_ORIENTATION"

    .line 75
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 77
    invoke-static {p0, p1, p1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;)V
    .locals 5

    .line 2132
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 2133
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 2134
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->g:F

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2135
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->h:F

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2136
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2137
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2138
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->d:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 2140
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2141
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2142
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a:Landroid/animation/TimeInterpolator;

    .line 2143
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2145
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->d:Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2146
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2147
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->h:F

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->f:I

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 201
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ak:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->co:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 194
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, v0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0025

    .line 86
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->setContentView(I)V

    const v0, 0x7f0a0199

    .line 88
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0156

    .line 89
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 90
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 91
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_LEFT"

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "ARGUMENT_TOP"

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "ARGUMENT_WIDTH"

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "ARGUMENT_HEIGHT"

    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "ARGUMENT_IMAGE_URI"

    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "ARGUMENT_ORIENTATION"

    .line 99
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->c:I

    .line 101
    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lxrj;->g()Lxrj;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v1, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;IIII)V

    invoke-static {p1, v1}, Lmms;->a(Landroid/view/View;Lgof;)V

    .line 123
    :cond_0
    new-instance p1, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$3;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$3;-><init>(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
