.class public Lru/tcsbank/mb/ui/hce/f;
.super Lru/tcsbank/mb/ui/hce/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/hce/f$a;
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


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private e:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/hce/f;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    sput-object v0, Lru/tcsbank/mb/ui/hce/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/c;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/List;)Lru/tcsbank/mb/ui/hce/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)",
            "Lru/tcsbank/mb/ui/hce/f;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lru/tcsbank/mb/ui/hce/f;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/hce/f;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "cards"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/f;->f(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final V_()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lru/tcsbank/mb/ui/hce/c;->V_()V

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/f;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/f;->a(Ljava/util/List;)V

    .line 60
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
    .line 72
    sget-object v0, Lru/tcsbank/mb/ui/hce/g;->a:Lru/tcsbank/mb/ui/hce/c$c;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/hce/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/f;->a:Landroid/widget/TextView;

    const v1, 0x7f0f0463

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/hce/c;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 47
    const-string v1, "cards"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/f;->e:Ljava/util/List;

    .line 48
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string v2, "card"

    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/f;->c:Lru/tcsbank/mb/ui/hce/c$b;

    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/hce/c$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/f;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/f;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 68
    return-void
.end method
