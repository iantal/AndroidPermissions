.class public final Lwrq;
.super Lkdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdp<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lwro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwro<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

.field private final p:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

.field private final q:I

.field private r:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;


# direct methods
.method public constructor <init>(Lgbo;Lwro;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbo;",
            "Lwro<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;",
            "Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkdp;-><init>(Landroid/view/View;)V

    .line 39
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwro;

    iput-object p2, p0, Lwrq;->n:Lwro;

    .line 40
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    iput-object p2, p0, Lwrq;->o:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    .line 41
    invoke-interface {p1}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lwrq;->l:Landroid/widget/ImageView;

    .line 42
    invoke-interface {p1}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwrq;->m:Landroid/widget/TextView;

    .line 43
    new-instance p1, Lwrr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwrr;-><init>(Lwrq;B)V

    iput-object p1, p0, Lwrq;->p:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    .line 45
    iget-object p1, p0, Lwrq;->a:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x42400000    # 48.0f

    .line 45
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lwrq;->q:I

    .line 48
    iget-object p1, p0, Lwrq;->a:Landroid/view/View;

    new-instance p2, Lwrq$1;

    invoke-direct {p2, p0}, Lwrq$1;-><init>(Lwrq;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lwrq;)Lcom/spotify/music/spotlets/onboarding/taste/model/Item;
    .locals 0

    .line 21
    iget-object p0, p0, Lwrq;->r:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    return-object p0
.end method

.method static synthetic b(Lwrq;)Lwro;
    .locals 0

    .line 21
    iget-object p0, p0, Lwrq;->n:Lwro;

    return-object p0
.end method

.method static synthetic c(Lwrq;)I
    .locals 0

    .line 21
    iget p0, p0, Lwrq;->q:I

    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 21
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 1060
    iput-object p1, p0, Lwrq;->r:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 1061
    iget-object p2, p0, Lwrq;->m:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object p1, p0, Lwrq;->o:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    iget-object p2, p0, Lwrq;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lwrq;->p:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    return-void
.end method
