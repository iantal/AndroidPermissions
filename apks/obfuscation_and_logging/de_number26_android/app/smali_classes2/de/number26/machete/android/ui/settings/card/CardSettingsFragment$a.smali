.class Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CardSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/settings/card/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Landroid/content/Context;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->a:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->b:Ljava/util/List;

    .line 219
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Landroid/content/Context;Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;-><init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 237
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;
    .locals 2

    .line 225
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0b001b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 226
    new-instance p2, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->a:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    invoke-direct {p2, v0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;-><init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 213
    check-cast p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->a(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 213
    check-cast p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->a(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;)V
    .locals 0

    .line 253
    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->z()V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/settings/card/g;

    .line 232
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->a(Lde/number26/machete/android/ui/settings/card/g;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/settings/card/am$a;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/am$a;

    .line 243
    new-instance v1, Lde/number26/machete/android/ui/settings/card/b;

    iget-object v2, v0, Lde/number26/machete/android/ui/settings/card/am$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lde/number26/machete/android/ui/settings/card/am$a;->b:Lde/number26/machete/core/model/AccountCard$d;

    iget-object v4, v0, Lde/number26/machete/android/ui/settings/card/am$a;->c:Lde/number26/machete/core/model/AccountCard$a;

    iget-object v0, v0, Lde/number26/machete/android/ui/settings/card/am$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lde/number26/machete/android/ui/settings/card/b;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$a;Z)V

    .line 244
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->a:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    const-class v2, Lde/number26/machete/android/ui/settings/card/t;

    invoke-static {v0, v2}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->a(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/t;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/card/t;->a(Lde/number26/machete/android/ui/settings/card/b;)Lde/number26/machete/android/ui/settings/card/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/a;->a()Lde/number26/machete/android/ui/settings/card/g;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->e()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 213
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 213
    check-cast p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->b(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;)Z

    move-result p1

    return p1
.end method

.method public b(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;)Z
    .locals 0

    .line 258
    invoke-virtual {p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;->z()V

    .line 259
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    return p1
.end method
