.class public final Ltqk;
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
.field final l:Lkdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdq<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lxog;

.field private final p:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkdq;Lxog;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkdq<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Lxog;",
            "I)V"
        }
    .end annotation

    const v0, 0x7f0d00e7

    .line 38
    invoke-static {v0, p1}, Ltqk;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkdp;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Ltqk;->l:Lkdq;

    .line 42
    iget-object p1, p0, Ltqk;->a:Landroid/view/View;

    const p2, 0x7f0a0724

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 43
    iget-object p2, p0, Ltqk;->a:Landroid/view/View;

    const v0, 0x7f0a071c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltqk;->m:Landroid/widget/ImageView;

    .line 44
    iget-object p2, p0, Ltqk;->a:Landroid/view/View;

    const v0, 0x7f0a0829

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltqk;->n:Landroid/widget/TextView;

    .line 1066
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 1067
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1068
    iget-object v0, p0, Ltqk;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06013e

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iput p4, p0, Ltqk;->p:I

    .line 48
    iput-object p3, p0, Ltqk;->o:Lxog;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .line 23
    check-cast p1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 2053
    iget-object p2, p0, Ltqk;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v0

    .line 2075
    iget v1, p0, Ltqk;->p:I

    div-int/lit8 v1, v1, 0x3

    .line 2076
    iget-object v2, p0, Ltqk;->o:Lxog;

    invoke-virtual {v2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    .line 2077
    invoke-virtual {v0, v1, v1}, Lxrj;->b(II)Lxrj;

    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Lxrj;->d()Lxrj;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Lxrj;->f()Lxrj;

    move-result-object v0

    .line 2080
    invoke-static {p2}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxrj;->a(Lxrq;)V

    .line 2054
    iget-object p2, p0, Ltqk;->n:Landroid/widget/TextView;

    iget-object v0, p0, Ltqk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2055
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1003a1

    .line 2054
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    iget-object p2, p0, Ltqk;->a:Landroid/view/View;

    new-instance v0, Ltql;

    invoke-direct {v0, p0, p1}, Ltql;-><init>(Ltqk;Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
