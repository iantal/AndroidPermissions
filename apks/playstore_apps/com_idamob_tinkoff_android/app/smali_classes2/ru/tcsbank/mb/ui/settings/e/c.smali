.class final synthetic Lru/tcsbank/mb/ui/settings/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/e/a;

.field private final b:Lru/tcsbank/mb/model/subscription/aa;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/e/a;Lru/tcsbank/mb/model/subscription/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/c;->a:Lru/tcsbank/mb/ui/settings/e/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/e/c;->b:Lru/tcsbank/mb/model/subscription/aa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/c;->a:Lru/tcsbank/mb/ui/settings/e/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/c;->b:Lru/tcsbank/mb/model/subscription/aa;

    .line 2046
    iget-object v1, v1, Lru/tcsbank/mb/model/subscription/aa;->d:Ljava/lang/String;

    .line 2293
    new-instance v2, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/e/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;-><init>(Landroid/content/Context;)V

    .line 3105
    iput-object v1, v2, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->a:Ljava/lang/String;

    .line 2295
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/b;

    move-result-object v1

    .line 3660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 2296
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
