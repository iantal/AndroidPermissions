.class final synthetic Lru/tcsbank/mb/ui/settings/pin/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/pin/c;->a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/pin/c;->a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;

    .line 1210
    iget-object v0, v2, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a:Lru/tcsbank/mb/ui/adapters/cards/f;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/cards/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1211
    iget-object v3, v2, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->b:Landroid/widget/Button;

    .line 1240
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->pinSet:Z

    .line 1211
    if-eqz v1, :cond_0

    const v1, 0x7f0f080b

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(I)V

    .line 2044
    iget-object v1, v2, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1215
    check-cast v1, Lru/tcsbank/mb/ui/settings/pin/e;

    .line 2180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 1215
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/settings/pin/e;->a(Ljava/lang/String;)V

    .line 0
    return-void

    .line 1211
    :cond_0
    const v1, 0x7f0f080c

    goto :goto_0
.end method
