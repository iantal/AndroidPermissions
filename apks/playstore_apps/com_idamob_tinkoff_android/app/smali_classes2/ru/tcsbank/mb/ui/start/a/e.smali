.class public Lru/tcsbank/mb/ui/start/a/e;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/start/a/s;
.implements Lru/tcsbank/mb/ui/u$a;
.implements Lru/tcsbank/mb/utils/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/start/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/start/a/s;",
        "Lru/tcsbank/mb/ui/start/a/j;",
        ">;",
        "Lru/tcsbank/mb/ui/start/a/s;",
        "Lru/tcsbank/mb/ui/u$a;",
        "Lru/tcsbank/mb/utils/b/e;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private c:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private d:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private e:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private f:Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;

.field private g:Lru/tcsbank/mb/ui/start/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->J_()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->g:Lru/tcsbank/mb/ui/start/a/e$a;

    .line 69
    return-void
.end method

.method public final V_()V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 74
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6569
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6570
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "AnonMain_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6571
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 6572
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0b0176

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 60
    instance-of v0, p1, Lru/tcsbank/mb/ui/start/a/e$a;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lru/tcsbank/mb/ui/start/a/e$a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/a/e;->g:Lru/tcsbank/mb/ui/start/a/e$a;

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7152
    const v0, 0x7f090512

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->a:Landroid/widget/TextView;

    .line 7153
    const v0, 0x7f090330

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->b:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 7154
    const v0, 0x7f0901bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->c:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 7155
    const v0, 0x7f0905e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->e:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 7156
    const v0, 0x7f090851

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->f:Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;

    .line 7157
    const v0, 0x7f0908a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->d:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 8070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 7159
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 8370
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->I:Lru/tinkoff/mb/api/entities/g/a/e;

    .line 7160
    iget-object v3, p0, Lru/tcsbank/mb/ui/start/a/e;->b:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 9035
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/a/e;->b:Lru/tinkoff/mb/api/entities/g/a/c;

    .line 10011
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/a/c;->a:Ljava/lang/String;

    .line 7160
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitle(Ljava/lang/String;)V

    .line 7161
    iget-object v3, p0, Lru/tcsbank/mb/ui/start/a/e;->c:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 10039
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/a/e;->c:Lru/tinkoff/mb/api/entities/g/a/b;

    .line 11011
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/a/b;->a:Ljava/lang/String;

    .line 7161
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitle(Ljava/lang/String;)V

    .line 7162
    iget-object v3, p0, Lru/tcsbank/mb/ui/start/a/e;->e:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 11047
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/a/e;->d:Lru/tinkoff/mb/api/entities/g/a/d;

    .line 12017
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/a/d;->a:Ljava/lang/String;

    .line 7162
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitle(Ljava/lang/String;)V

    .line 7163
    iget-object v3, p0, Lru/tcsbank/mb/ui/start/a/e;->d:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 12043
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a/e;->g:Lru/tinkoff/mb/api/entities/g/a/g;

    .line 13013
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a/g;->a:Ljava/lang/String;

    .line 7163
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitle(Ljava/lang/String;)V

    .line 7165
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/a/e;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 13330
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 7166
    const v0, 0x7f0901bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 14093
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/g/j/a;->f:Lru/tinkoff/mb/api/entities/g/j/a/a;

    .line 7166
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/g/j/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7167
    const v0, 0x7f0908a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14097
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/j/a;->g:Lru/tinkoff/mb/api/entities/g/j/h/a;

    .line 7167
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/g/j/h/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14171
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->g:Lru/tcsbank/mb/ui/start/a/e$a;

    if-eqz v0, :cond_0

    .line 14172
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->g:Lru/tcsbank/mb/ui/start/a/e$a;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/ui/start/a/e$a;->b(Lru/tcsbank/mb/ui/u$a;)V

    .line 14175
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->b:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/start/a/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/a/f;-><init>(Lru/tcsbank/mb/ui/start/a/e;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14176
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->c:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/start/a/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/a/g;-><init>(Lru/tcsbank/mb/ui/start/a/e;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14177
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->d:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/start/a/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/a/h;-><init>(Lru/tcsbank/mb/ui/start/a/e;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14178
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->e:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/start/a/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/a/i;-><init>(Lru/tcsbank/mb/ui/start/a/e;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void

    :cond_1
    move v0, v2

    .line 7166
    goto :goto_0

    :cond_2
    move v1, v2

    .line 7167
    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/a/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {p1}, Lru/tcsbank/mb/ui/start/a/d;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/start/a/d;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/a/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f090118

    sget-object v3, Lru/tcsbank/mb/ui/start/a/d;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 110
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 40
    .line 17100
    new-instance v0, Lru/tcsbank/mb/ui/start/a/j;

    new-instance v1, Lru/tcsbank/mb/model/e/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/a/e;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/model/e/a;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;)V

    new-instance v2, Lru/tcsbank/mb/model/products/a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/products/a;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/start/a/j;-><init>(Lru/tcsbank/mb/model/e/a;Lru/tcsbank/mb/model/products/a;)V

    .line 40
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p1}, Lru/tcsbank/mb/ui/products/insurance/c;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/products/insurance/c;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/a/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0904a5

    sget-object v3, Lru/tcsbank/mb/ui/products/insurance/c;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 119
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/a/e;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0903fe

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;

    .line 124
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->a(Ljava/util/List;)V

    .line 125
    return-void
.end method

.method public final d()Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->f:Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 15046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 93
    check-cast v0, Lru/tcsbank/mb/ui/start/a/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/a/j;->a()V

    .line 16046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 94
    check-cast v0, Lru/tcsbank/mb/ui/start/a/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/a/j;->b()V

    .line 17046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 17060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 95
    check-cast v0, Lru/tcsbank/mb/ui/start/a/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/a/j;->c()V

    .line 96
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->f:Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;

    invoke-virtual {v0, v1, v1}, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;->smoothScrollTo(II)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/e;->f:Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;

    invoke-virtual {v0, v1, v1}, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;->scrollTo(II)V

    goto :goto_0
.end method
