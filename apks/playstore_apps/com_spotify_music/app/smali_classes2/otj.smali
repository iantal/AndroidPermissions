.class final Lotj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotp;


# instance fields
.field final a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

.field private final b:Loty;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lotu;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lotj;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 36
    iget-object v0, p0, Lotj;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-static {p1, p2}, Lgms;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p2, p0, Lotj;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-static {p1}, Lgmv;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(I)V

    if-eqz p4, :cond_0

    .line 43
    invoke-static {p1}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object p2

    const/4 p4, 0x0

    invoke-interface {p2, p4}, Lgjm;->a(F)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 p4, 0x40400000    # 3.0f

    invoke-direct {p2, p4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 46
    iget-object p4, p0, Lotj;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    new-instance v0, Lotk;

    invoke-direct {v0, p0, p1, p2}, Lotk;-><init>(Lotj;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p4, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lgge;)V

    .line 52
    :goto_0
    new-instance p2, Loty;

    iget-object p4, p0, Lotj;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-direct {p2, p1, p4}, Loty;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lotj;->b:Loty;

    .line 53
    iget-object p1, p0, Lotj;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    iget-object p2, p0, Lotj;->b:Loty;

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lghu;)V

    .line 55
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lotj;->b:Loty;

    .line 1028
    iget-object v0, v0, Loty;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lotj;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-static {v0, p1}, Lotu;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lotj;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    return-object v0
.end method
