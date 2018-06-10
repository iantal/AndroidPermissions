.class final Lru/tcsbank/mb/ui/fragments/pay/b/by$5;
.super Lru/tcsbank/mb/ui/widgets/edit/card/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/b/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/pay/b/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$5;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$5;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 1046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 578
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 568
    if-eqz p2, :cond_0

    .line 569
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$5;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 570
    if-nez p3, :cond_0

    .line 571
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$5;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/app/Activity;)V

    .line 574
    :cond_0
    return-void
.end method
