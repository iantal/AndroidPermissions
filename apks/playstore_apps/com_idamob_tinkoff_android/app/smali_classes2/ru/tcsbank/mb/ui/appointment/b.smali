.class final synthetic Lru/tcsbank/mb/ui/appointment/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/appointment/AppointmentActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/appointment/AppointmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/appointment/b;->a:Lru/tcsbank/mb/ui/appointment/AppointmentActivity;

    return-void
.end method


# virtual methods
.method public final onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/b;->a:Lru/tcsbank/mb/ui/appointment/AppointmentActivity;

    .line 1091
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1092
    invoke-static {v1, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    .line 1093
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
