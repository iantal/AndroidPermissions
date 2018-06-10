.class final synthetic Lru/tcsbank/mb/ui/widgets/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/o;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/o;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 1179
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->c:Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;

    if-eqz v1, :cond_0

    .line 1180
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->c:Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v2

    invoke-interface {v1, v0, p2, v2}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;->a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;ZZ)V

    .line 0
    :cond_0
    return-void
.end method
