.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ae;->a:Lru/tcsbank/mb/ui/fragments/pay/template/ab;

    return-void
.end method


# virtual methods
.method public final onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/ae;->a:Lru/tcsbank/mb/ui/fragments/pay/template/ab;

    .line 1159
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->X_()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1160
    invoke-static {v1, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v1

    .line 1161
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
