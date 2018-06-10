.class final Lru/tcsbank/mb/ui/fragments/CardScanFragment$3;
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
    .line 434
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$3;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$3;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 438
    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/app/Activity;)V

    .line 441
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/e;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method
