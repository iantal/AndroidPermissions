.class public final synthetic Lru/tcsbank/mb/ui/fragments/qrcode/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;

.field private final b:Lru/tinkoff/core/money/b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;Lru/tinkoff/core/money/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/qrcode/b;->a:Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/qrcode/b;->b:Lru/tinkoff/core/money/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/qrcode/b;->a:Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/qrcode/b;->b:Lru/tinkoff/core/money/b;

    .line 1064
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;->b:Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment$a;

    if-eqz v2, :cond_0

    .line 1065
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;->b:Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment$a;->a(Lru/tinkoff/core/money/b;)V

    .line 0
    :cond_0
    return-void
.end method
