.class Lo/ᴮ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/ᴼ$ˊ;


# instance fields
.field private ˊ:Lo/ᴼ$ˊ;

.field ˋ:Lo/ᙇ;

.field private ˎ:Lo/τ;

.field private ˏ:Lo/ᴳ;


# direct methods
.method public constructor <init>(Lo/ᴳ;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ᴮ;->ˏ:Lo/ᴳ;

    .line 43
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 168
    iget-object v0, p0, Lo/ᴮ;->ˏ:Lo/ᴳ;

    iget-object v1, p0, Lo/ᴮ;->ˋ:Lo/ᙇ;

    invoke-virtual {v1}, Lo/ᙇ;->ॱ()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᘇ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᴳ;->ॱ(Landroid/view/MenuItem;I)Z

    .line 169
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/ᴮ;->ˋ:Lo/ᙇ;

    iget-object v1, p0, Lo/ᴮ;->ˏ:Lo/ᴳ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ᙇ;->ˊ(Lo/ᴳ;Z)V

    .line 146
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 93
    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 94
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lo/ᴮ;->ˎ:Lo/τ;

    invoke-virtual {v0}, Lo/τ;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    invoke-virtual {v4, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lo/ᴮ;->ˎ:Lo/τ;

    invoke-virtual {v0}, Lo/τ;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    invoke-virtual {v4, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lo/ᴮ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Z)V

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 116
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ᴮ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lo/ᴳ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ᴳ;Z)V
    .locals 1

    .line 150
    if-nez p2, :cond_0

    iget-object v0, p0, Lo/ᴮ;->ˏ:Lo/ᴳ;

    if-ne p1, v0, :cond_1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lo/ᴮ;->ॱ()V

    .line 153
    :cond_1
    iget-object v0, p0, Lo/ᴮ;->ˊ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lo/ᴮ;->ˊ:Lo/ᴼ$ˊ;

    invoke-interface {v0, p1, p2}, Lo/ᴼ$ˊ;->ˊ(Lo/ᴳ;Z)V

    .line 156
    :cond_2
    return-void
.end method

.method public ˋ(Landroid/os/IBinder;)V
    .locals 7

    .line 52
    iget-object v3, p0, Lo/ᴮ;->ˏ:Lo/ᴳ;

    .line 55
    new-instance v4, Lo/τ$if;

    invoke-virtual {v3}, Lo/ᴳ;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/τ$if;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lo/ᙇ;

    invoke-virtual {v4}, Lo/τ$if;->ॱ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Ⅼ$ᐝ;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lo/ᙇ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ᴮ;->ˋ:Lo/ᙇ;

    .line 60
    iget-object v0, p0, Lo/ᴮ;->ˋ:Lo/ᙇ;

    invoke-virtual {v0, p0}, Lo/ᙇ;->ˋ(Lo/ᴼ$ˊ;)V

    .line 61
    iget-object v0, p0, Lo/ᴮ;->ˏ:Lo/ᴳ;

    iget-object v1, p0, Lo/ᴮ;->ˋ:Lo/ᙇ;

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Lo/ᴼ;)V

    .line 62
    iget-object v0, p0, Lo/ᴮ;->ˋ:Lo/ᙇ;

    invoke-virtual {v0}, Lo/ᙇ;->ॱ()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Lo/τ$if;->ˎ(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/τ$if;

    .line 65
    invoke-virtual {v3}, Lo/ᴳ;->ॱˊ()Landroid/view/View;

    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 68
    invoke-virtual {v4, v5}, Lo/τ$if;->ˋ(Landroid/view/View;)Lo/τ$if;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Lo/ᴳ;->ˋॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/τ$if;->ॱ(Landroid/graphics/drawable/Drawable;)Lo/τ$if;

    move-result-object v0

    invoke-virtual {v3}, Lo/ᴳ;->ˏॱ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/τ$if;->ॱ(Ljava/lang/CharSequence;)Lo/τ$if;

    .line 75
    :goto_0
    invoke-virtual {v4, p0}, Lo/τ$if;->ˏ(Landroid/content/DialogInterface$OnKeyListener;)Lo/τ$if;

    .line 78
    invoke-virtual {v4}, Lo/τ$if;->ˋ()Lo/τ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴮ;->ˎ:Lo/τ;

    .line 79
    iget-object v0, p0, Lo/ᴮ;->ˎ:Lo/τ;

    invoke-virtual {v0, p0}, Lo/τ;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    iget-object v0, p0, Lo/ᴮ;->ˎ:Lo/τ;

    invoke-virtual {v0}, Lo/τ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 82
    const/16 v0, 0x3eb

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 83
    if-eqz p1, :cond_1

    .line 84
    iput-object p1, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 86
    :cond_1
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    iget-object v0, p0, Lo/ᴮ;->ˎ:Lo/τ;

    invoke-virtual {v0}, Lo/τ;->show()V

    .line 89
    return-void
.end method

.method public ˎ(Lo/ᴳ;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ᴮ;->ˊ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/ᴮ;->ˊ:Lo/ᴼ$ˊ;

    invoke-interface {v0, p1}, Lo/ᴼ$ˊ;->ˎ(Lo/ᴳ;)Z

    move-result v0

    return v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ᴮ;->ˎ:Lo/τ;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/ᴮ;->ˎ:Lo/τ;

    invoke-virtual {v0}, Lo/τ;->dismiss()V

    .line 141
    :cond_0
    return-void
.end method
