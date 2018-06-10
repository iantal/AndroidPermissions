.class final Lru/tcsbank/mb/ui/fragments/pay/u$2;
.super Lru/tcsbank/mb/ui/widgets/edit/card/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/pay/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/u;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/u$2;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u$2;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v0, p2}, Lru/tcsbank/mb/ui/fragments/pay/u;->b(Lru/tcsbank/mb/ui/fragments/pay/u;Z)V

    .line 257
    if-eqz p2, :cond_0

    .line 258
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u$2;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    .line 1046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 258
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/y;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u$2;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/pay/u;->e(Lru/tcsbank/mb/ui/fragments/pay/u;)Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->U()Lru/tcsbank/mb/model/k/j;

    move-result-object v1

    .line 1078
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->h:Lru/tcsbank/mb/model/k/j;

    .line 260
    :cond_0
    return-void
.end method
