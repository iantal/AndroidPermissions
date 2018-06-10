.class final synthetic Lru/tcsbank/mb/ui/accounts/details/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/cu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/cx;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cx;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    .line 1400
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f005c

    .line 1401
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f028f

    .line 1402
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f028e

    .line 1403
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    .line 1404
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 1405
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "dialog_change_deposit_interest"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
