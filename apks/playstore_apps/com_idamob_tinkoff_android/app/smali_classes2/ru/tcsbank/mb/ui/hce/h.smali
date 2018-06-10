.class public Lru/tcsbank/mb/ui/hce/h;
.super Lru/tcsbank/mb/ui/hce/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/hce/h$b;,
        Lru/tcsbank/mb/ui/hce/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/hce/c",
        "<",
        "Lru/tcsbank/mb/model/hce/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lru/tcsbank/mb/ui/hce/h$b;

.field public f:Lru/tcsbank/mb/model/hce/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/ui/hce/h;

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lru/tcsbank/mb/ui/hce/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/c;-><init>()V

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/hce/h;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lru/tcsbank/mb/ui/hce/h;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/hce/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final V_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lru/tcsbank/mb/ui/hce/c;->V_()V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/h;->f:Lru/tcsbank/mb/model/hce/f;

    .line 2092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 68
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/h;->a(Ljava/util/List;)V

    .line 69
    return-void
.end method

.method protected final a()Lru/tcsbank/mb/ui/hce/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tcsbank/mb/ui/hce/c$c",
            "<",
            "Lru/tcsbank/mb/model/hce/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lru/tcsbank/mb/ui/hce/i;->a:Lru/tcsbank/mb/ui/hce/c$c;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/hce/c;->a(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/h;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/hce/h;)V

    .line 40
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/hce/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/h;->a:Landroid/widget/TextView;

    const v1, 0x7f0f0464

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/h;->b:Landroid/widget/ImageView;

    const v1, 0x7f080304

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 1103
    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/hce/c;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/hce/c;->b(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/h;->p()V

    .line 46
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/h;->c:Lru/tcsbank/mb/ui/hce/c$b;

    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/hce/c$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/a;

    .line 74
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/h;->e:Lru/tcsbank/mb/ui/hce/h$b;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/h;->e:Lru/tcsbank/mb/ui/hce/h$b;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/hce/h$b;->a(Lru/tcsbank/mb/model/hce/a;)V

    .line 2660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 2103
    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    .line 78
    return-void
.end method
