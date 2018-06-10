.class final synthetic Lru/tcsbank/mb/ui/vip/autoconcierge/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/autoconcierge/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/autoconcierge/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/l;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/l;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/i;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1096
    check-cast v0, Lru/tcsbank/mb/ui/vip/autoconcierge/n;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->a()V

    .line 0
    return-void
.end method
