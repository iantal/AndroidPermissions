.class final synthetic Lru/tcsbank/mb/ui/settings/pin/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/pin/b;->a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/b;->a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;

    .line 1095
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 1180
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 1096
    iput-object v2, v0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->c:Ljava/lang/String;

    .line 2180
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 3150
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 3158
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 1098
    invoke-static {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 1097
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
