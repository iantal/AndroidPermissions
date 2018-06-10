.class final Lru/tcsbank/mb/ui/hce/a$a;
.super Lru/tcsbank/mb/ui/hce/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/hce/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/hce/c$a",
        "<",
        "Lru/tinkoff/mb/api/entities/cards/Card;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/hce/c$a;-><init>(Landroid/view/View;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 76
    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1204
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2163
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1086
    invoke-static {p1}, Lru/tcsbank/mb/utils/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    iget-object v3, p0, Lru/tcsbank/mb/ui/hce/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v2, p0, Lru/tcsbank/mb/ui/hce/a$a;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1092
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v1, v2, :cond_0

    .line 1093
    invoke-static {v0}, Lru/tcsbank/mb/utils/a;->a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)Lru/tinkoff/mb/api/entities/g/o/b;

    move-result-object v0

    .line 1097
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/a$a;->c:Landroid/content/Context;

    const-string v2, "nfcV2AccountsIconsPath"

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/utils/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/o/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/a$a;->a(Ljava/lang/String;)V

    .line 76
    return-void

    .line 1095
    :cond_0
    invoke-static {v0}, Lru/tcsbank/mb/utils/a;->b(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)Lru/tinkoff/mb/api/entities/g/o/b;

    move-result-object v0

    goto :goto_0
.end method
