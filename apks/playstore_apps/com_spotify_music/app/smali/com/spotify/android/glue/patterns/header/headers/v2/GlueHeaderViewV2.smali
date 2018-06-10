.class public Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lghd;


# annotations
.annotation runtime Lcs;
    a = Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderV2Behavior;
.end annotation


# static fields
.field private static final e:Lgge;


# instance fields
.field public a:I

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lghu;

.field private d:Lgge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 214
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2$1;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2$1;-><init>()V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->e:Lgge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object p2, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->e:Lgge;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d:Lgge;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0144

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0289

    .line 70
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method private static a(IFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 192
    instance-of v0, p2, Lghl;

    if-eqz v0, :cond_0

    .line 194
    check-cast p2, Lghl;

    invoke-interface {p2, p0, p1}, Lghl;->a(IF)V

    return-void

    .line 195
    :cond_0
    instance-of v0, p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 196
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 198
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 199
    invoke-static {p0, p1, v1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(IFLandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .line 178
    invoke-static {p0}, Lui;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lui;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->requestLayout()V

    :cond_0
    return-void
.end method

.method private d()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c()V

    return-void
.end method

.method public final a(IF)V
    .locals 3

    .line 1157
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 1161
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lghu;

    instance-of v0, v0, Lghx;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lghu;

    check-cast v0, Lghx;

    invoke-interface {v0, p1, p2}, Lghx;->a(IF)V

    .line 1167
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(IFLandroid/graphics/drawable/Drawable;)V

    .line 1168
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(IFLandroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d:Lgge;

    invoke-interface {p1, p2}, Lgge;->a(F)V

    return-void
.end method

.method public final a(Lgge;)V
    .locals 1

    .line 99
    sget-object v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->e:Lgge;

    invoke-static {p1, v0}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgge;

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d:Lgge;

    return-void
.end method

.method public final a(Lghu;)V
    .locals 3

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 119
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1133
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lghu;

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lghu;

    invoke-interface {v2}, Lghu;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1136
    :cond_0
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lghu;

    .line 1137
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lghu;

    if-eqz p1, :cond_1

    .line 1138
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lghu;

    invoke-interface {v1}, Lghu;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final aw_()I
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ax_()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->d()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1172
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lghu;

    instance-of p1, p1, Lghw;

    if-eqz p1, :cond_0

    .line 1173
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->c:Lghu;

    check-cast p1, Lghw;

    invoke-interface {p1}, Lghw;->c()V

    :cond_0
    return-void
.end method
