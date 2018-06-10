.class public final Lqst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsr;


# instance fields
.field private final a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

.field private final b:Lghs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqst;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 46
    iget-object v0, p0, Lqst;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 47
    invoke-static {p1, p2}, Lgms;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lqst;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 50
    invoke-static {p1}, Lgmv;->c(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f040003

    .line 51
    invoke-static {p1, v2}, Lxnb;->c(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(I)V

    .line 53
    iget-object v0, p0, Lqst;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    .line 53
    invoke-static {p2, v1}, Lghn;->a(Landroid/content/Context;Lcom/spotify/android/glue/gradients/GlueGradients$Style;)Lgho;

    move-result-object p2

    invoke-static {v0, p2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p2, p0, Lqst;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 1085
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0142

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1086
    new-instance p2, Lght;

    invoke-direct {p2, p1}, Lght;-><init>(Landroid/view/View;)V

    .line 1087
    invoke-static {p2}, Lgap;->a(Lgao;)V

    .line 56
    iput-object p2, p0, Lqst;->b:Lghs;

    .line 57
    iget-object p1, p0, Lqst;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    iget-object p2, p0, Lqst;->b:Lghs;

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lghu;)V

    .line 59
    iget-object p1, p0, Lqst;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    new-instance p2, Lqst$1;

    invoke-direct {p2}, Lqst$1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lgge;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lqst;->b:Lghs;

    invoke-interface {v0, p1}, Lghs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lqst;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    return-object v0
.end method
