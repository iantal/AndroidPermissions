.class final synthetic Lru/tcsbank/mb/ui/vip/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/b/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/b/b;->a:Lru/tcsbank/mb/ui/vip/b/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/b/b;->a:Lru/tcsbank/mb/ui/vip/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/b/b;->b:Ljava/lang/String;

    .line 1113
    new-instance v2, Lru/tcsbank/mb/ui/h/x;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/h/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/h/x;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
