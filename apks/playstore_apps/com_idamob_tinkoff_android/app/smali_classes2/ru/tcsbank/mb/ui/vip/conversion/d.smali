.class final synthetic Lru/tcsbank/mb/ui/vip/conversion/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/conversion/c;

.field private final b:Lru/tcsbank/mb/ui/vip/conversion/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/conversion/c;Lru/tcsbank/mb/ui/vip/conversion/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/d;->a:Lru/tcsbank/mb/ui/vip/conversion/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/conversion/d;->b:Lru/tcsbank/mb/ui/vip/conversion/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/d;->a:Lru/tcsbank/mb/ui/vip/conversion/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/d;->b:Lru/tcsbank/mb/ui/vip/conversion/e;

    .line 1047
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/conversion/c;->a:Lru/tcsbank/mb/ui/c/d;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
