.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ce;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    return-void
.end method


# virtual methods
.method public final onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ce;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 1372
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->a(Landroid/content/Context;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v1

    .line 1373
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
