.class final synthetic Ltop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ltoi;

.field private final b:Llck;


# direct methods
.method constructor <init>(Ltoi;Llck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop;->a:Ltoi;

    iput-object p2, p0, Ltop;->b:Llck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ltop;->a:Ltoi;

    iget-object v1, p0, Ltop;->b:Llck;

    .line 2367
    iget-object v2, v0, Ltoi;->aH:Landroid/os/Parcelable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2368
    iput-object v3, v0, Ltoi;->aH:Landroid/os/Parcelable;

    .line 2369
    iput-object v3, v0, Ltoi;->au:Ljava/lang/String;

    .line 2370
    iput-boolean v4, v0, Ltoi;->ay:Z

    goto/16 :goto_3

    .line 2373
    :cond_0
    iget-object v2, v0, Ltoi;->au:Ljava/lang/String;

    .line 3067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 3491
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v6, "auto_play"

    .line 2374
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v6, v5

    .line 2376
    :goto_0
    invoke-interface {v1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lhwm;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 2377
    invoke-interface {v1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lhwm;

    aget-object v7, v7, v6

    .line 2378
    iget-object v8, v0, Ltoi;->au:Ljava/lang/String;

    invoke-interface {v7}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2379
    invoke-interface {v7}, Lhwm;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    .line 2384
    iget-object v1, v0, Ltoi;->au:Ljava/lang/String;

    .line 2385
    iput v6, v0, Ltoi;->aB:I

    int-to-long v5, v6

    .line 2386
    new-instance v2, Ltoi$6;

    invoke-direct {v2, v0, v1}, Ltoi$6;-><init>(Ltoi;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Ltoi;->a(JLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    goto :goto_1

    .line 2394
    :cond_1
    invoke-virtual {v0, v6}, Ltoi;->e(I)V

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 2400
    iput-boolean v4, v0, Ltoi;->aA:Z

    .line 2401
    invoke-virtual {v0}, Ltoi;->b()V

    .line 2405
    :cond_4
    iput-object v3, v0, Ltoi;->au:Ljava/lang/String;

    .line 2406
    iput-boolean v4, v0, Ltoi;->ay:Z

    goto :goto_4

    .line 2407
    :cond_5
    iget-boolean v1, v0, Ltoi;->ay:Z

    if-nez v1, :cond_7

    .line 2408
    iput-boolean v4, v0, Ltoi;->aA:Z

    .line 4367
    iget-boolean v1, v0, Ltoi;->aw:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Ltoi;->az:Z

    if-nez v1, :cond_6

    .line 4368
    iget-object v1, v0, Ltoi;->aF:Lgiv;

    invoke-interface {v1, v5}, Lgiv;->b(Z)V

    .line 4370
    :cond_6
    iput-boolean v4, v0, Ltoi;->ay:Z

    .line 2410
    invoke-virtual {v0}, Ltoi;->b()V

    goto :goto_4

    .line 2412
    :cond_7
    :goto_3
    iput-boolean v4, v0, Ltoi;->aA:Z

    .line 2413
    invoke-virtual {v0}, Ltoi;->b()V

    .line 2416
    :goto_4
    iget-boolean v1, v0, Ltoi;->ax:Z

    if-nez v1, :cond_9

    .line 2417
    iget-object v1, v0, Ltoi;->aI:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 2418
    iget-object v1, v0, Ltoi;->aI:Landroid/widget/TextView;

    iget-object v2, v0, Ltoi;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2420
    :cond_8
    iget-boolean v1, v0, Ltoi;->az:Z

    if-nez v1, :cond_9

    .line 2421
    iget-object v1, v0, Ltoi;->aG:Lcom/spotify/paste/widgets/HeaderView;

    iget-object v2, v0, Ltoi;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/HeaderView;->a(Ljava/lang/CharSequence;)V

    .line 2422
    iget-object v1, v0, Ltoi;->aF:Lgiv;

    iget-object v0, v0, Ltoi;->av:Ljava/lang/String;

    invoke-interface {v1, v0}, Lgiv;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
