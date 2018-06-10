.class final synthetic Lru/tcsbank/mb/ui/auth/pin/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/a;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/pin/a;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    .line 2044
    iget-object v0, v2, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1392
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/d;

    .line 2114
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/pin/d;->e:Ljava/util/List;

    .line 1392
    if-eqz v0, :cond_1

    .line 1395
    new-instance v3, Lru/tcsbank/mb/model/hce/y;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/model/hce/y;-><init>(Landroid/content/Context;)V

    .line 3032
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    invoke-virtual {v3}, Lru/tcsbank/mb/model/hce/y;->a()Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    const-string v4, "payment"

    invoke-virtual {v0, v4}, Landroid/nfc/cardemulation/CardEmulation;->categoryAllowsForegroundPreference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1396
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, v2, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->c:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->m()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/model/hce/y;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3044
    :cond_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1397
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/d;->a()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3032
    goto :goto_0

    .line 1399
    :cond_3
    iget-object v0, v2, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->c:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->m()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/y;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 1400
    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
