.class Lcom/termux/app/TermuxActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/termux/terminal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxActivity;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/app/TermuxActivity;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxActivity;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/termux/terminal/i;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-boolean v0, v0, Lcom/termux/app/TermuxActivity;->g:Z

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->a()V

    goto :goto_0
.end method

.method public a(Lcom/termux/terminal/i;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 396
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-boolean v0, v0, Lcom/termux/app/TermuxActivity;->g:Z

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/termux/app/TermuxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 398
    new-instance v1, Landroid/content/ClipData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "text/plain"

    aput-object v5, v3, v4

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, p2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method

.method public b(Lcom/termux/terminal/i;)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-boolean v0, v0, Lcom/termux/app/TermuxActivity;->g:Z

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-object v1, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v1, p1}, Lcom/termux/app/TermuxActivity;->c(Lcom/termux/terminal/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/termux/app/TermuxActivity;->a(Ljava/lang/String;Z)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c(Lcom/termux/terminal/i;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    iget-boolean v0, v0, Lcom/termux/app/TermuxService;->d:Z

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->finish()V

    .line 392
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-boolean v0, v0, Lcom/termux/app/TermuxActivity;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->d:Lcom/termux/app/TermuxService;

    invoke-virtual {v0}, Lcom/termux/app/TermuxService;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 388
    if-ltz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v2, p1}, Lcom/termux/app/TermuxActivity;->c(Lcom/termux/terminal/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - exited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/termux/app/TermuxActivity;->a(Ljava/lang/String;Z)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public d(Lcom/termux/terminal/i;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 403
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-boolean v0, v0, Lcom/termux/app/TermuxActivity;->g:Z

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->c:Lcom/termux/app/d;

    iget v0, v0, Lcom/termux/app/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 410
    :pswitch_0
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/termux/app/TermuxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 407
    :pswitch_1
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->h:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    iget v1, v1, Lcom/termux/app/TermuxActivity;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lcom/termux/terminal/i;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/termux/app/TermuxActivity$16;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->b()V

    .line 422
    :cond_0
    return-void
.end method
