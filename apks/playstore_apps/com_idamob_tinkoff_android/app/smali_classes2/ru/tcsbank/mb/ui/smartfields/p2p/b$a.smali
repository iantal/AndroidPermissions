.class final Lru/tcsbank/mb/ui/smartfields/p2p/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/p2p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/smartfields/p2p/b;B)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;-><init>(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->f:Z

    if-eqz v0, :cond_1

    .line 505
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->f:Z

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->b:Z

    if-nez v0, :cond_0

    .line 513
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->g:Z

    if-eqz v0, :cond_2

    .line 514
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 515
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V

    .line 518
    :cond_2
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->e:Z

    if-eqz v0, :cond_3

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->d:Z

    .line 520
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->afterTextChanged(Landroid/text/Editable;)V

    .line 521
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Lru/tcsbank/mb/ui/smartfields/p2p/b;Ljava/lang/CharSequence;)V

    .line 522
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->d:Z

    .line 525
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Lru/tcsbank/mb/ui/smartfields/p2p/b;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Lru/tcsbank/mb/ui/smartfields/p2p/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 528
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Lru/tcsbank/mb/ui/smartfields/p2p/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->f(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->setPhoneNumber(Ljava/lang/String;)V

    .line 531
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->b(Lru/tcsbank/mb/ui/smartfields/p2p/b;Ljava/lang/CharSequence;)V

    .line 533
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->a:Z

    if-nez v0, :cond_5

    .line 534
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->h(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V

    .line 537
    :cond_5
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->a:Z

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 447
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->d:Z

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    if-nez p2, :cond_2

    if-nez p4, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 452
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->b:Z

    .line 454
    :cond_2
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->b:Z

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->b(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->c(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Z

    .line 463
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Lru/tcsbank/mb/ui/smartfields/p2p/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->a:Z

    if-nez v0, :cond_4

    .line 464
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v4}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->f(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lru/tcsbank/mb/ui/smartfields/p2p/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Lru/tcsbank/mb/ui/smartfields/p2p/b;Lru/tcsbank/mb/ui/smartfields/p2p/a;)Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 465
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V

    .line 468
    :cond_4
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 1543
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1544
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 471
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    add-int/2addr v0, p4

    if-ge v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->g:Z

    .line 473
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto/16 :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->f:Z

    if-eqz v0, :cond_1

    .line 480
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->f:Z

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->b:Z

    if-nez v0, :cond_0

    .line 488
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 490
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 492
    :goto_1
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->a:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_7

    iget-boolean v4, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->e:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v4

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v4

    invoke-interface {v4}, Lru/tinkoff/decoro/Mask;->c()Z

    move-result v4

    if-nez v4, :cond_7

    .line 493
    :cond_2
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->refreshMask(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v4, p1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Lru/tcsbank/mb/ui/smartfields/p2p/b;Ljava/lang/CharSequence;)V

    .line 499
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->a:Z

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->e:Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 490
    goto :goto_1

    .line 495
    :cond_7
    if-nez v3, :cond_8

    if-eqz v0, :cond_3

    .line 496
    :cond_8
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v4

    invoke-virtual {v4, p1, p2, p3, p4}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_2
.end method
