.class final synthetic Lru/tcsbank/mb/ui/fragments/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/c;->a:Lru/tcsbank/mb/ui/fragments/e/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c;->a:Lru/tcsbank/mb/ui/fragments/e/b;

    .line 1120
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/b;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/b;->a(Landroid/content/Intent;)V

    .line 1121
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f01000a

    const v2, 0x7f01000b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->overridePendingTransition(II)V

    .line 0
    return-void
.end method
