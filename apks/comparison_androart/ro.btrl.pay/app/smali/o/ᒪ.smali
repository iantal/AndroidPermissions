.class Lo/ᒪ;
.super Lo/ز;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒪ$ˊ;,
        Lo/ᒪ$ˋ;,
        Lo/ᒪ$if;
    }
.end annotation


# instance fields
.field private final ʽ:Ljava/lang/Runnable;

.field private ˊ:Z

.field private ˋ:Z

.field ˎ:Z

.field ˏ:Landroid/view/Window$Callback;

.field ॱ:Lo/ᓽ;

.field private ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0632$if;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/у$iF;


# direct methods
.method constructor <init>(Lo/у;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lo/ز;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒪ;->ॱॱ:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lo/ᒪ$2;

    invoke-direct {v0, p0}, Lo/ᒪ$2;-><init>(Lo/ᒪ;)V

    iput-object v0, p0, Lo/ᒪ;->ʽ:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lo/ᒪ$5;

    invoke-direct {v0, p0}, Lo/ᒪ$5;-><init>(Lo/ᒪ;)V

    iput-object v0, p0, Lo/ᒪ;->ᐝ:Lo/у$iF;

    .line 68
    new-instance v0, Lo/ة;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ة;-><init>(Lo/у;Z)V

    iput-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    .line 69
    new-instance v0, Lo/ᒪ$if;

    invoke-direct {v0, p0, p3}, Lo/ᒪ$if;-><init>(Lo/ᒪ;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    .line 70
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    iget-object v1, p0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Lo/ᓽ;->ˋ(Landroid/view/Window$Callback;)V

    .line 71
    iget-object v0, p0, Lo/ᒪ;->ᐝ:Lo/у$iF;

    invoke-virtual {p1, v0}, Lo/у;->setOnMenuItemClickListener(Lo/у$iF;)V

    .line 72
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0, p2}, Lo/ᓽ;->ˊ(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method private ॱॱ()Landroid/view/Menu;
    .locals 3

    .line 542
    iget-boolean v0, p0, Lo/ᒪ;->ˊ:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    new-instance v1, Lo/ᒪ$ˋ;

    invoke-direct {v1, p0}, Lo/ᒪ$ˋ;-><init>(Lo/ᒪ;)V

    new-instance v2, Lo/ᒪ$ˊ;

    invoke-direct {v2, p0}, Lo/ᒪ$ˊ;-><init>(Lo/ᒪ;)V

    invoke-interface {v0, v1, v2}, Lo/ᓽ;->ˏ(Lo/ᴼ$ˊ;Lo/ᴳ$ˋ;)V

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒪ;->ˊ:Z

    .line 547
    :cond_0
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ॱˎ()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()Landroid/view/Window$Callback;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    return-object v0
.end method

.method ʼ()V
    .locals 2

    .line 488
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˋ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ᒪ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method

.method public ʼ(Z)V
    .locals 3

    .line 503
    iget-boolean v0, p0, Lo/ᒪ;->ˋ:Z

    if-ne p1, v0, :cond_0

    .line 504
    return-void

    .line 506
    :cond_0
    iput-boolean p1, p0, Lo/ᒪ;->ˋ:Z

    .line 508
    iget-object v0, p0, Lo/ᒪ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 510
    iget-object v0, p0, Lo/ᒪ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ز$if;

    invoke-interface {v0, p1}, Lo/ز$if;->ˎ(Z)V

    .line 509
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_1
    return-void
.end method

.method ʽ()V
    .locals 6

    .line 447
    invoke-direct {p0}, Lo/ᒪ;->ॱॱ()Landroid/view/Menu;

    move-result-object v3

    .line 448
    instance-of v0, v3, Lo/ᴳ;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, Lo/ᴳ;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 449
    :goto_0
    if-eqz v4, :cond_1

    .line 450
    invoke-virtual {v4}, Lo/ᴳ;->ʼ()V

    .line 453
    :cond_1
    :try_start_0
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 454
    iget-object v0, p0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    .line 455
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    :cond_2
    invoke-interface {v3}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_3
    if-eqz v4, :cond_5

    .line 460
    invoke-virtual {v4}, Lo/ᴳ;->ॱॱ()V

    goto :goto_1

    .line 459
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_4

    .line 460
    invoke-virtual {v4}, Lo/ᴳ;->ॱॱ()V

    :cond_4
    throw v5

    .line 463
    :cond_5
    :goto_1
    return-void
.end method

.method public ʽ(Z)V
    .locals 0

    .line 181
    return-void
.end method

.method public ˊ(II)V
    .locals 4

    .line 258
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ॱˊ()I

    move-result v3

    .line 259
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    and-int v1, p1, p2

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/ᓽ;->ˋ(I)V

    .line 260
    return-void
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lo/ز;->ˊ(Landroid/content/res/Configuration;)V

    .line 186
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 131
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˊॱ()Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Lo/ᒪ;->ˏ()Z

    .line 470
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˎ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˎ(I)V

    .line 176
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˊ(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 171
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 322
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ॱˊ()I

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 156
    return-void
.end method

.method public ˏ(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˊ(I)V

    .line 161
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 274
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/ᒪ;->ˊ(II)V

    .line 275
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public ॱ(F)V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˋ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lo/т;->ˎ(Landroid/view/View;F)V

    .line 136
    return-void
.end method

.method public ॱ(Z)V
    .locals 2

    .line 279
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lo/ᒪ;->ˊ(II)V

    .line 280
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .line 432
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˋ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ᒪ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˋ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ᒪ;->ʽ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 475
    invoke-direct {p0}, Lo/ᒪ;->ॱॱ()Landroid/view/Menu;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_2

    .line 477
    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    .line 479
    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    .line 482
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ॱ()V

    .line 441
    const/4 v0, 0x1

    return v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
