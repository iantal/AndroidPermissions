.class final synthetic Lru/tcsbank/mb/ui/fragments/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/c/c/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/c/b;->a:Lru/tcsbank/mb/ui/fragments/c/c/a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/c/b;->a:Lru/tcsbank/mb/ui/fragments/c/c/a;

    .line 1083
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1491
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 1085
    const-string v3, "deposition_point"

    const-string v4, "deposition_point"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1086
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/c/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 1087
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/c/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 1088
    const/4 v0, 0x0

    .line 0
    return v0
.end method
