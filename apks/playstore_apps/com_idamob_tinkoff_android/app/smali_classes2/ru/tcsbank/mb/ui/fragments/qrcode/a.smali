.class public final synthetic Lru/tcsbank/mb/ui/fragments/qrcode/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tinkoff/core/money/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/money/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/qrcode/a;->a:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/qrcode/a;->a:Lru/tinkoff/core/money/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;->a(Lru/tinkoff/core/money/a;Ljava/lang/Integer;)Lru/tinkoff/core/money/b;

    move-result-object v0

    return-object v0
.end method
