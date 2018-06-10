.class final Lru/tcsbank/mb/ui/accounts/deposit/dj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/accounts/deposit/dj;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/accounts/deposit/dj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$1;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$1;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$1;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a(Lru/tcsbank/mb/ui/accounts/deposit/dj;)Lru/tinkoff/mb/api/entities/g/l/c;

    move-result-object v1

    .line 1019
    iget v1, v1, Lru/tinkoff/mb/api/entities/common/i;->a:I

    .line 154
    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a(Lru/tcsbank/mb/ui/accounts/deposit/dj;I)I

    .line 155
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$1;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$1;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b(Lru/tcsbank/mb/ui/accounts/deposit/dj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/du;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/du;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/dj$1;)V

    .line 156
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    .line 155
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a(Lru/tcsbank/mb/ui/accounts/deposit/dj;Lru/tcsbank/mb/ui/accounts/deposit/dj$b;)Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$1;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->c(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V

    .line 159
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
