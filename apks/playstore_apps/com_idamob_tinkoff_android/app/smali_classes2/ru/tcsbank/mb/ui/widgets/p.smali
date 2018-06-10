.class final synthetic Lru/tcsbank/mb/ui/widgets/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/p;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/p;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 1184
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->c:Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->c:Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;->a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V

    .line 0
    :cond_0
    return-void
.end method
