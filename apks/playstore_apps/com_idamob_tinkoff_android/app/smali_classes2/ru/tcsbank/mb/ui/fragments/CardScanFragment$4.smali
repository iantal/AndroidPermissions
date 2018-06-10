.class final Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/CardScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 460
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 463
    if-lt v1, v4, :cond_1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardType()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    if-ne v2, v3, :cond_1

    .line 464
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    const v2, 0x1658ba37    # 1.75071E-25f

    .line 1033
    new-instance v3, Lru/tcsbank/mb/ui/d/a$a;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/d/a$a;-><init>()V

    .line 1034
    iput-object v0, v3, Lru/tcsbank/mb/ui/d/a$a;->a:Ljava/lang/String;

    .line 464
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    .line 469
    :cond_0
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->e(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;->a(Ljava/lang/String;)V

    .line 470
    return-void

    .line 465
    :cond_1
    if-ge v1, v4, :cond_0

    .line 466
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/cards/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tinkoff/mb/api/entities/cards/e;)V

    .line 467
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->e(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;->a(Ljava/lang/String;ZZ)V

    .line 456
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/e;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->e(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;->a(Lru/tinkoff/mb/api/entities/cards/e;)V

    .line 475
    return-void
.end method
