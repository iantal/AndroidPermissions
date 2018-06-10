.class public final Lru/tcsbank/mb/ui/settings/questions/g;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/settings/questions/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/settings/questions/m;",
        "Lru/tcsbank/mb/ui/settings/questions/i;",
        ">;",
        "Lru/tcsbank/mb/ui/settings/questions/m;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/settings/questions/f;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/settings/questions/g;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/settings/questions/g;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/questions/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const v0, 0x7f0b0290

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/g;->d:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b028f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/g;->e:Landroid/view/View;

    .line 52
    const v0, 0x7f0b0170

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 84
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 85
    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/i;

    .line 5029
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/i;->b(Z)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f090501

    const/4 v4, -0x1

    .line 57
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/g;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 60
    new-instance v1, Lru/tcsbank/mb/ui/settings/questions/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/g;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/settings/questions/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/g;->a:Lru/tcsbank/mb/ui/settings/questions/f;

    .line 61
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/g;->e:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/settings/questions/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/questions/h;-><init>(Lru/tcsbank/mb/ui/settings/questions/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/g;->a:Lru/tcsbank/mb/ui/settings/questions/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080151

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    new-instance v2, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 2150
    const/4 v3, 0x1

    iput v3, v2, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 2161
    iput-object v1, v2, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/g;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070196

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2172
    iput v1, v2, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 70
    invoke-virtual {v2}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v1

    .line 2489
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 72
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x102000d

    invoke-direct {v0, p1, v5, v1, v4}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/g;->f:Lru/tcsbank/mb/ui/b;

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/g;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/g;->a:Lru/tcsbank/mb/ui/settings/questions/f;

    .line 5053
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/questions/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5054
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/questions/f;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5055
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/questions/f;->notifyDataSetChanged()V

    .line 107
    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/questions/g;->b:Ljava/util/List;

    .line 108
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/settings/questions/g;->c:Z

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/g;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 110
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/g;->f:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 97
    return-void

    .line 96
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 122
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/g;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/g;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06017f

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/g;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/g;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060225

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/g;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const v0, 0x7f0f0815

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/g;->a:Lru/tcsbank/mb/ui/settings/questions/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/f;->a(Landroid/view/View;)V

    goto :goto_0

    .line 128
    :cond_2
    const v0, 0x7f0f0813

    goto :goto_1
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 32
    .line 5091
    new-instance v0, Lru/tcsbank/mb/ui/settings/questions/i;

    new-instance v1, Lru/tcsbank/mb/model/as/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/g;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/as/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/i;-><init>(Lru/tcsbank/mb/model/as/a;)V

    .line 32
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/g;->a:Lru/tcsbank/mb/ui/settings/questions/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/g;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/f;->c(Landroid/view/View;)V

    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/g;->a:Lru/tcsbank/mb/ui/settings/questions/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/g;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/f;->b(Landroid/view/View;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 78
    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/i;

    .line 4025
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/i;->b(Z)V

    .line 79
    return-void
.end method
