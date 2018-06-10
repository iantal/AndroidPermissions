.class final Lru/tcsbank/mb/ui/fragments/pay/b/by$2;
.super Lru/tcsbank/mb/ui/widgets/tab/a;
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
    .line 417
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$2;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/tab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 420
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$2;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 2347
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 420
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/mb/ui/fragments/pay/b/by;Z)Z

    .line 421
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$2;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$2;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/widgets/edit/card/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a;->a()V

    .line 424
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$2;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$2;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b(Lru/tcsbank/mb/ui/fragments/pay/b/by;Z)V

    .line 425
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$2;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    .line 426
    return-void

    .line 420
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
