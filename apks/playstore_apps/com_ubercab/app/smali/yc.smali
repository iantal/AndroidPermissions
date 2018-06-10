.class Lyc;
.super Lyi;
.source "SourceFile"


# instance fields
.field final synthetic b:Lyb;


# direct methods
.method constructor <init>(Lyb;Landroid/view/Window$Callback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lyc;->b:Lyb;

    .line 41
    invoke-direct {p0, p1, p2}, Lyi;-><init>(Lyh;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lyc;->b:Lyb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyb;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    if-eqz v1, :cond_0

    .line 51
    iget-object p2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Labg;

    invoke-super {p0, p1, p2, p3}, Lyi;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyi;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method
