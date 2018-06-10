.class public Lru/tcsbank/mb/ui/settings/d/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/settings/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/settings/d/j;",
        "Lru/tcsbank/mb/ui/settings/d/c;",
        ">;",
        "Lru/tcsbank/mb/ui/settings/d/j;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lru/tcsbank/mb/ui/settings/b;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lru/tcsbank/mb/ui/settings/d/a;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    sput-object v0, Lru/tcsbank/mb/ui/settings/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/settings/d/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/settings/d/b;-><init>(Lru/tcsbank/mb/ui/settings/d/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/d/a;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/settings/d/a;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lru/tcsbank/mb/ui/settings/d/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/d/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0b0173

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/d/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/settings/d/a;)V

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/d/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/d/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/b;

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/d/a;->c:Lru/tcsbank/mb/ui/settings/b;

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0904f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/d/a;->b:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0904f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/d/a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/d/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/d/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/d/a;->c:Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/d/a;->c:Lru/tcsbank/mb/ui/settings/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/b;->b()V

    .line 76
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/d/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/d/a;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/d/a;->c:Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/d/a;->c:Lru/tcsbank/mb/ui/settings/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/b;->b()V

    .line 69
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 60
    check-cast v0, Lru/tcsbank/mb/ui/settings/d/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/d/c;->a()V

    .line 61
    return-void
.end method
