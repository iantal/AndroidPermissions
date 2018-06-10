.class public final Lru/tcsbank/mb/ui/hce/a;
.super Lru/tcsbank/mb/ui/hce/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/hce/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/hce/c",
        "<",
        "Lru/tinkoff/mb/api/entities/cards/Card;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lru/tcsbank/mb/ui/hce/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)",
            "Lru/tcsbank/mb/ui/hce/a;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lru/tcsbank/mb/ui/hce/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/hce/a;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    const-string v2, "cards"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/a;->f(Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final V_()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lru/tcsbank/mb/ui/hce/c;->V_()V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/a;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/a;->a(Ljava/util/List;)V

    .line 61
    return-void
.end method

.method protected final a()Lru/tcsbank/mb/ui/hce/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tcsbank/mb/ui/hce/c$c",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lru/tcsbank/mb/ui/hce/b;->a:Lru/tcsbank/mb/ui/hce/c$c;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/hce/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/a;->a:Landroid/widget/TextView;

    const v1, 0x7f0f0462

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 41
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/hce/c;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 44
    if-eqz v0, :cond_0

    const-string v1, "cards"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AddHceCardListFragment must contain %s argument"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cards"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    const-string v1, "cards"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/a;->d:Ljava/util/List;

    .line 49
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string v2, "card"

    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/a;->c:Lru/tcsbank/mb/ui/hce/c$b;

    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/hce/c$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 69
    return-void
.end method
