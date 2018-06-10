.class public final Ltrs;
.super Lkdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdp<",
        "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lkdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdq<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lxnp;

.field private final p:I


# direct methods
.method public constructor <init>(Lgbo;Lkdq;Lxnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbo;",
            "Lkdq<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Lxnp;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkdp;-><init>(Landroid/view/View;)V

    .line 37
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdq;

    iput-object p2, p0, Ltrs;->n:Lkdq;

    .line 38
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxnp;

    iput-object p2, p0, Ltrs;->o:Lxnp;

    .line 39
    invoke-interface {p1}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltrs;->l:Landroid/widget/ImageView;

    .line 40
    invoke-interface {p1}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltrs;->m:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Ltrs;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07013a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltrs;->p:I

    return-void
.end method

.method static synthetic a(Ltrs;)Lkdq;
    .locals 0

    .line 24
    iget-object p0, p0, Ltrs;->n:Lkdq;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 24
    check-cast p1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 1047
    iget-object p2, p0, Ltrs;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object p2, p0, Ltrs;->a:Landroid/view/View;

    new-instance v0, Ltrs$1;

    invoke-direct {v0, p0, p1}, Ltrs$1;-><init>(Ltrs;Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    iget-object p2, p0, Ltrs;->o:Lxnp;

    iget v0, p0, Ltrs;->p:I

    invoke-virtual {p1, v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->findSuitableImage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    iget-object p2, p0, Ltrs;->a:Landroid/view/View;

    .line 1056
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    iget p2, p0, Ltrs;->p:I

    iget v0, p0, Ltrs;->p:I

    .line 1057
    invoke-virtual {p1, p2, v0}, Lxrj;->b(II)Lxrj;

    move-result-object p1

    .line 1058
    invoke-virtual {p1}, Lxrj;->d()Lxrj;

    move-result-object p1

    .line 1059
    invoke-virtual {p1}, Lxrj;->f()Lxrj;

    move-result-object p1

    iget-object p2, p0, Ltrs;->l:Landroid/widget/ImageView;

    .line 1060
    invoke-static {p2}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxrj;->a(Lxrq;)V

    return-void
.end method
