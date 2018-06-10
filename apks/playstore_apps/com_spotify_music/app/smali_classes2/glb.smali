.class public final Lglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjm;


# instance fields
.field private b:Z

.field private final c:Lglj;

.field private final d:Lgcp;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcp;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lglb$1;

    invoke-direct {v0, p0}, Lglb$1;-><init>(Lglb;)V

    iput-object v0, p0, Lglb;->f:Ljava/lang/Runnable;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 46
    invoke-interface {p2}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    invoke-static {p1}, Lgmv;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    invoke-interface {p2}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_0
    iput-object p2, p0, Lglb;->d:Lgcp;

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 54
    new-instance v0, Lgkr;

    iget-object v1, p0, Lglb;->d:Lgcp;

    invoke-direct {v0, v1, p2, p3}, Lgkr;-><init>(Lgcp;Landroid/view/Window;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lglb;->c:Lglj;

    .line 55
    iget-object p2, p0, Lglb;->c:Lglj;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lglj;->a(Z)V

    .line 57
    invoke-static {p1}, Lgmw;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lglb;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object p1, p0, Lglb;->d:Lgcp;

    invoke-interface {p1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lglb;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Lglb;->a()V

    .line 61
    invoke-virtual {p0, p3}, Lglb;->b(Z)V

    return-void
.end method

.method static synthetic a(Lglb;)Lglj;
    .locals 0

    .line 21
    iget-object p0, p0, Lglb;->c:Lglj;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lglb;->d:Lgcp;

    invoke-interface {v0}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lglb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v0, p0, Lglb;->d:Lgcp;

    invoke-interface {v0}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lglb;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 91
    iget-object v0, p0, Lglb;->d:Lgcp;

    invoke-interface {v0, p1}, Lgcp;->a(F)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lglb;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lglb;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    iget-object v0, p0, Lglb;->d:Lgcp;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lglb;->c:Lglj;

    invoke-interface {v0, p1}, Lglj;->a(Z)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 96
    iget-object v0, p0, Lglb;->d:Lgcp;

    sget-object v1, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    invoke-interface {v0, v1, p1}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;F)V

    .line 97
    iget-object v0, p0, Lglb;->d:Lgcp;

    sget-object v1, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->b:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    invoke-interface {v0, v1, p1}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;F)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iget-object v0, p0, Lglb;->d:Lgcp;

    invoke-interface {v0}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 79
    iput-boolean p1, p0, Lglb;->b:Z

    .line 80
    iget-object v0, p0, Lglb;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
