.class final Lru/tcsbank/mb/ui/fragments/pay/b/by$4;
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
    .line 526
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$4;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 529
    if-eqz p2, :cond_0

    .line 530
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$4;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 531
    if-nez p3, :cond_0

    .line 532
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$4;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/app/Activity;)V

    .line 535
    :cond_0
    return-void
.end method
