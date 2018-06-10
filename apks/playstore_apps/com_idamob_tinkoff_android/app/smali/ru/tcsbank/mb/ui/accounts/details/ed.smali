.class final synthetic Lru/tcsbank/mb/ui/accounts/details/ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/eb;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ed;->a:Lru/tcsbank/mb/ui/accounts/details/eb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ed;->a:Lru/tcsbank/mb/ui/accounts/details/eb;

    .line 1062
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/eb;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f010c

    .line 1063
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f029f

    .line 1064
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f028e

    .line 1065
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 1067
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/eb;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "dialog_confirm_detach_card"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
