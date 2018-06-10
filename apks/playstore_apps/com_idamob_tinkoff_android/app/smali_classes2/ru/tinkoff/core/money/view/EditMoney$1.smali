.class final Lru/tinkoff/core/money/view/EditMoney$1;
.super Lru/tinkoff/core/money/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/money/view/EditMoney;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/money/view/EditMoney;


# direct methods
.method constructor <init>(Lru/tinkoff/core/money/view/EditMoney;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lru/tinkoff/core/money/view/EditMoney$1;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-direct {p0, p2}, Lru/tinkoff/core/money/a/c;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0, p1}, Lru/tinkoff/core/money/a/c;->afterTextChanged(Landroid/text/Editable;)V

    .line 472
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney$1;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-static {v0}, Lru/tinkoff/core/money/view/EditMoney;->a(Lru/tinkoff/core/money/view/EditMoney;)Lru/tinkoff/core/money/a/c;

    move-result-object v0

    .line 1112
    iget-boolean v0, v0, Lru/tinkoff/core/money/a/c;->d:Z

    .line 472
    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney$1;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-static {v0, p1}, Lru/tinkoff/core/money/view/EditMoney;->a(Lru/tinkoff/core/money/view/EditMoney;Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney$1;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-static {v0}, Lru/tinkoff/core/money/view/EditMoney;->b(Lru/tinkoff/core/money/view/EditMoney;)V

    .line 475
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney$1;->a:Lru/tinkoff/core/money/view/EditMoney;

    invoke-static {v0}, Lru/tinkoff/core/money/view/EditMoney;->c(Lru/tinkoff/core/money/view/EditMoney;)V

    .line 477
    :cond_0
    return-void
.end method
