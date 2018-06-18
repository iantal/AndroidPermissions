.class Lo/ა$iF;
.super Lo/Ꮀ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ა;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ა;


# direct methods
.method constructor <init>(Lo/ა;Landroid/view/Window$Callback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/ა$iF;->ˋ:Lo/ა;

    .line 41
    invoke-direct {p0, p1, p2}, Lo/Ꮀ$if;-><init>(Lo/Ꮀ;Landroid/view/Window$Callback;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;Landroid/view/Menu;I)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/ა$iF;->ˋ:Lo/ა;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ა;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    iget-object v0, v3, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v3, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-super {p0, p1, v0, p3}, Lo/Ꮀ$if;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/Ꮀ$if;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 56
    :goto_0
    return-void
.end method
