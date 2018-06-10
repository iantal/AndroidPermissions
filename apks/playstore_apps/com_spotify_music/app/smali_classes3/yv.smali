.class final Lyv;
.super Lzb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyu;


# direct methods
.method constructor <init>(Lyu;Landroid/view/Window$Callback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lyv;->a:Lyu;

    .line 41
    invoke-direct {p0, p1, p2}, Lzb;-><init>(Lza;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
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
    iget-object v0, p0, Lyv;->a:Lyu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyu;->g(I)Lzg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v0, Lzg;->h:Laev;

    if-eqz v1, :cond_0

    .line 51
    iget-object p2, v0, Lzg;->h:Laev;

    invoke-super {p0, p1, p2, p3}, Lzb;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzb;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method
