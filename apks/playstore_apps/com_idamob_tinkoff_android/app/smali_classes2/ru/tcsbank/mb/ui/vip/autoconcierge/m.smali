.class final synthetic Lru/tcsbank/mb/ui/vip/autoconcierge/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/autoconcierge/i;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/autoconcierge/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/m;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/m;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/m;->b:Ljava/lang/String;

    .line 1149
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->i()Landroid/support/v4/app/i;

    move-result-object v2

    const v3, 0x7f0f038c

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/support/v4/app/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
