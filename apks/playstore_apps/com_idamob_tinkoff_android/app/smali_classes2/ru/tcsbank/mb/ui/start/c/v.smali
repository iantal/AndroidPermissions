.class public Lru/tcsbank/mb/ui/start/c/v;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/GridView;

.field private c:Lru/tcsbank/mb/ui/start/c/u;

.field private d:Landroid/widget/ViewFlipper;

.field private e:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lru/tcsbank/mb/ui/start/c/v;

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    sput-object v0, Lru/tcsbank/mb/ui/start/c/v;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Z)Lru/tcsbank/mb/ui/start/c/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;Z)",
            "Lru/tcsbank/mb/ui/start/c/v;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/start/c/v;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/start/c/v;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    if-eqz p0, :cond_0

    .line 47
    const-string v2, "contacts"

    invoke-static {p0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    :cond_0
    const-string v2, "permission_granted"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/start/c/v;->f(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0b017c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f0906a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->b:Landroid/widget/GridView;

    .line 65
    const v0, 0x7f0902c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->d:Landroid/widget/ViewFlipper;

    .line 66
    const v0, 0x7f090677

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->e:Landroid/widget/Button;

    .line 67
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p2, :cond_0

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->d:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->c:Lru/tcsbank/mb/ui/start/c/u;

    .line 3076
    iget-object v0, v0, Lru/tcsbank/mb/ui/start/c/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->c:Lru/tcsbank/mb/ui/start/c/u;

    .line 3080
    iget-object v0, v0, Lru/tcsbank/mb/ui/start/c/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->c:Lru/tcsbank/mb/ui/start/c/u;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/u;->notifyDataSetChanged()V

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->e:Landroid/widget/Button;

    const v1, 0x7f0f0139

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->e:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/start/c/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/w;-><init>(Lru/tcsbank/mb/ui/start/c/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->d:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->e:Landroid/widget/Button;

    const v1, 0x7f0f013f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->e:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/start/c/x;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/x;-><init>(Lru/tcsbank/mb/ui/start/c/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 72
    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 73
    const-string v2, "permission_granted"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 74
    new-instance v2, Lru/tcsbank/mb/ui/start/c/u;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/v;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/start/c/u;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/start/c/v;->c:Lru/tcsbank/mb/ui/start/c/u;

    .line 75
    iget-object v2, p0, Lru/tcsbank/mb/ui/start/c/v;->b:Landroid/widget/GridView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/start/c/v;->c:Lru/tcsbank/mb/ui/start/c/u;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v2, p0, Lru/tcsbank/mb/ui/start/c/v;->b:Landroid/widget/GridView;

    invoke-virtual {v2, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/start/c/v;->b(Ljava/util/List;Z)V

    .line 78
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
    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/v;->c:Lru/tcsbank/mb/ui/start/c/u;

    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/start/c/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 99
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/v;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/UnauthorizedPhoneContactDetailsActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/c;)V

    .line 100
    return-void
.end method
