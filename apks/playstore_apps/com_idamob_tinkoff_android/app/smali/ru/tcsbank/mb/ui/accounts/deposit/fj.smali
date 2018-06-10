.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fj;->a:Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/fj;->a:Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1063
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fk;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->a_(Z)V

    .line 0
    return-void
.end method
