.class public final Lru/tcsbank/mb/ui/registration/i;
.super Lru/tcsbank/mb/ui/common/d;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/registration/i;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lru/tcsbank/mb/ui/registration/i;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/registration/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f0b022d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->a(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/i;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/registration/i;)V

    .line 34
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/common/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f090465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080281

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    const v0, 0x7f0908c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f079a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    const v0, 0x7f090337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    const v1, 0x7f0f079b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    const v1, 0x7f0901dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 54
    const v2, 0x7f0f0798

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 55
    iget-object v2, p0, Lru/tcsbank/mb/ui/registration/i;->a:Lru/tcsbank/mb/model/session/g;

    .line 1192
    iget-boolean v2, v2, Lru/tcsbank/mb/model/session/g;->m:Z

    .line 55
    if-eqz v2, :cond_0

    .line 56
    const v2, 0x7f0f0799

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 57
    const v2, 0x7f0f079c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    new-instance v0, Lru/tcsbank/mb/ui/registration/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/registration/j;-><init>(Lru/tcsbank/mb/ui/registration/i;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/registration/k;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/registration/k;-><init>(Lru/tcsbank/mb/ui/registration/i;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
