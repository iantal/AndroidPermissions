.class final Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$1;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c_(I)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$1;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 73
    const v1, 0x7f0f02c4

    .line 74
    const v0, 0x7f0800b1

    .line 80
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$1;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->b(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$1;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->b(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$1;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->c(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)Lru/tcsbank/mb/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->c()V

    .line 83
    return-void

    .line 76
    :cond_0
    const v1, 0x7f0f05fc

    .line 77
    const v0, 0x7f0800b3

    goto :goto_0
.end method
