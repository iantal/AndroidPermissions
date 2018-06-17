.class public Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CardSettingsFragment$CardHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;

    const-string v0, "field \'cardView\'"

    .line 20
    const-class v1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    const v2, 0x7f09011f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    iput-object p2, p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->cardView:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;

    .line 30
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->cardView:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    return-void
.end method
