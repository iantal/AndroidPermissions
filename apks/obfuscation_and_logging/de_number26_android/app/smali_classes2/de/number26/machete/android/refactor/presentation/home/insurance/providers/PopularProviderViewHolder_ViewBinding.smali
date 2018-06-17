.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PopularProviderViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;

    const-string v0, "field \'imageView\'"

    .line 20
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->imageView:Landroid/widget/ImageView;

    const-string v0, "field \'selectedOverlay\'"

    const v1, 0x7f09058b

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->selectedOverlay:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;

    .line 30
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->imageView:Landroid/widget/ImageView;

    .line 31
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/PopularProviderViewHolder;->selectedOverlay:Landroid/view/View;

    return-void
.end method
