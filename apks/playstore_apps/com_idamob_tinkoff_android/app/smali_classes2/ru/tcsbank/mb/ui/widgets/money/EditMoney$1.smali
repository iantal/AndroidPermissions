.class final Lru/tcsbank/mb/ui/widgets/money/EditMoney$1;
.super Lru/tinkoff/core/money/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/money/EditMoney;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney$1;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-direct {p0, p2}, Lru/tinkoff/core/money/a/c;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lru/tinkoff/core/money/a/c;->afterTextChanged(Landroid/text/Editable;)V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney$1;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)V

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney$1;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->b(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)V

    .line 152
    return-void
.end method
