.class final synthetic Lru/tcsbank/mb/ui/providers/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/p;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/p;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 1254
    iget-object v1, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->e:Ljava/util/List;

    invoke-static {v1}, Lru/tcsbank/mb/ui/providers/d;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/providers/d;

    move-result-object v1

    .line 1255
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/providers/d;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
