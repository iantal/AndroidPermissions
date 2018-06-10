.class final synthetic Lru/tcsbank/mb/ui/settings/pin/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/pin/a;->a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/a;->a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;

    .line 1090
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1091
    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/e;

    .line 2180
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 2204
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3146
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 1091
    invoke-virtual {v0, v2, v1, p2}, Lru/tcsbank/mb/ui/settings/pin/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 0
    return-void
.end method
