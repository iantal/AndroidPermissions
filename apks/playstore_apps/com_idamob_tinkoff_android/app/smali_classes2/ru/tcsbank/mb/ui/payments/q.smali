.class final synthetic Lru/tcsbank/mb/ui/payments/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/q;->a:Lru/tcsbank/mb/ui/payments/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/q;->a:Lru/tcsbank/mb/ui/payments/o;

    .line 1091
    iget-object v1, v0, Lru/tcsbank/mb/ui/payments/o;->f:Lru/tcsbank/mb/ui/payments/o$a;

    if-eqz v1, :cond_0

    .line 1092
    iget-object v0, v0, Lru/tcsbank/mb/ui/payments/o;->f:Lru/tcsbank/mb/ui/payments/o$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/payments/o$a;->X()V

    .line 0
    :cond_0
    return-void
.end method
