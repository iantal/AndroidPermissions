.class public Lru/tcsbank/mb/ui/fragments/e/a/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lru/tcsbank/mb/ui/fragments/e/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/a/g;",
        "Lru/tcsbank/mb/ui/fragments/e/a/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lru/tcsbank/mb/ui/fragments/e/a/g;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lru/tcsbank/mb/ui/fragments/e/q;

.field private c:Landroid/widget/ViewFlipper;

.field private d:Landroid/view/View;

.field private e:Lru/tcsbank/mb/ui/common/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/a/a;

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lru/tcsbank/mb/ui/fragments/e/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/fragments/e/a/a;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/e/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f0b0115

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    new-instance v0, Lru/tcsbank/mb/ui/common/o;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/common/o;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a/a;->e:Lru/tcsbank/mb/ui/common/o;

    .line 47
    const v0, 0x7f0901a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a/a;->c:Landroid/widget/ViewFlipper;

    .line 48
    const v0, 0x7f0901a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a/a;->d:Landroid/view/View;

    .line 49
    const v0, 0x7f0901a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a/a;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a/a;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/e/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/fragments/e/q;->a(ZLjava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 2060
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/a/b;

    new-instance v1, Lru/tcsbank/mb/services/c;

    invoke-direct {v1}, Lru/tcsbank/mb/services/c;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/a/b;-><init>(Lru/tcsbank/mb/services/c;)V

    .line 23
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/e/a/a;->c:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 78
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a/a;->e:Lru/tcsbank/mb/ui/common/o;

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/e/a/a;->d:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/o;->a([Landroid/view/View;)V

    .line 83
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a/a;->e:Lru/tcsbank/mb/ui/common/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/o;->a()V

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 55
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/a/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/a/b;->a()V

    .line 56
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/bringfriend/BringFriendActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/a/a;->a(Landroid/content/Intent;)V

    .line 92
    return-void
.end method
