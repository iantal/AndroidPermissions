.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/ek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/ej;

.field private final b:Lru/tcsbank/mb/ui/accounts/deposit/eo;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/ej;Lru/tcsbank/mb/ui/accounts/deposit/eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ek;->a:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/ek;->b:Lru/tcsbank/mb/ui/accounts/deposit/eo;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ek;->a:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ek;->b:Lru/tcsbank/mb/ui/accounts/deposit/eo;

    .line 2050
    iput-boolean p2, v1, Lru/tcsbank/mb/ui/accounts/deposit/eo;->e:Z

    .line 1073
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->notifyDataSetChanged()V

    .line 0
    return-void
.end method
