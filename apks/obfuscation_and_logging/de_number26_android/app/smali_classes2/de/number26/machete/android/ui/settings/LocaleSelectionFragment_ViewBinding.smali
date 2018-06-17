.class public Lde/number26/machete/android/ui/settings/LocaleSelectionFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LocaleSelectionFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;

    const-string v0, "field \'locales\'"

    .line 21
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0904e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->locales:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;

    .line 31
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->locales:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
