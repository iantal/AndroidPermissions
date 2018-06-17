.class public Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "RelatedTagsPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;

    const-string v0, "field \'container\'"

    .line 22
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09060e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->container:Landroid/view/ViewGroup;

    const-string v0, "field \'tags\'"

    .line 23
    const-class v1, Lde/number26/machete/android/ui/components/TagsView;

    const v2, 0x7f0906f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/components/TagsView;

    iput-object p2, p1, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->tags:Lde/number26/machete/android/ui/components/TagsView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->container:Landroid/view/ViewGroup;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->tags:Lde/number26/machete/android/ui/components/TagsView;

    return-void
.end method
