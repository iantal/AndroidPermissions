.class public final Lru/tcsbank/mb/ui/vip/b/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/vip/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/vip/b/i;",
        "Lru/tcsbank/mb/ui/vip/b/c;",
        ">;",
        "Lru/tcsbank/mb/ui/vip/b/i;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/vip/b/a;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lru/tcsbank/mb/ui/vip/b/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/b/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0b0160

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/b/a;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 79
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/b/a;->b:Landroid/widget/TextView;

    const v2, 0x7f0f01d6

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/vip/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/b/a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const v0, 0x7f0f01d4

    .line 81
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/b/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/b/a;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0011

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/b/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/vip/b/a;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0901da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/b/a;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0901d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/b/a;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0901db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/b/a;->d:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f0901dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/b/a;->e:Landroid/view/View;

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/b/a;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/vip/a/c;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/b/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 2039
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/vip/a/c;->d:Ljava/util/List;

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 92
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/b/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/a/b;

    .line 94
    const v1, 0x7f0b01ec

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/b/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 95
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/b/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    const v1, 0x7f0904c2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 98
    const v2, 0x7f0904c4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 99
    const v7, 0x7f0904c3

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 101
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v7

    .line 3035
    iget-object v8, p1, Lru/tinkoff/mb/api/entities/vip/a/c;->c:Ljava/lang/String;

    .line 4029
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/vip/a/b;->a:Ljava/lang/String;

    .line 102
    invoke-static {v8, v9}, Lru/tcsbank/mb/ui/vip/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 4033
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/vip/a/b;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4037
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/vip/a/b;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/b;->c:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    .line 108
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/b/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/b/a;->e:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/vip/b/b;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/vip/b/b;-><init>(Lru/tcsbank/mb/ui/vip/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 72
    check-cast v0, Lru/tcsbank/mb/ui/vip/b/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/b/c;->a()V

    .line 73
    return-void
.end method
