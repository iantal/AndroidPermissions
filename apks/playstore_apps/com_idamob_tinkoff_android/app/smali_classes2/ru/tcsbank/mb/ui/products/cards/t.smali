.class public final Lru/tcsbank/mb/ui/products/cards/t;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/products/cards/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/products/cards/af;",
        "Lru/tcsbank/mb/ui/products/cards/y;",
        ">;",
        "Lru/tcsbank/mb/ui/products/cards/af;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/mb/api/entities/g/p/e;

.field private ae:Lru/tcsbank/mb/ui/fragments/a;

.field private af:Lru/tcsbank/mb/a/m;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Ljava/lang/String;

.field private h:Lru/tcsbank/mb/ui/common/a/c;

.field private i:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lru/tcsbank/mb/ui/products/cards/t;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/products/cards/t;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v2, "product_program_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 77
    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->i:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 205
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->i:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 210
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 215
    const v1, 0x7f0f0525

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/products/cards/t;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 12117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 215
    const v1, 0x7f0f0524

    .line 216
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/products/cards/t;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 12122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 216
    const v1, 0x7f0f01e8

    .line 217
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/products/cards/t;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 12127
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->c:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 219
    return-void
.end method

.method public final V_()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->af:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->a()V

    .line 85
    return-void
.end method

.method public final W()V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Landroid/content/Context;)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    const v0, 0x7f0b011a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->i:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 200
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/u;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/u;-><init>(Lru/tcsbank/mb/ui/products/cards/t;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->af:Lru/tcsbank/mb/a/m;

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;)Lru/tcsbank/mb/ui/fragments/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->ae:Lru/tcsbank/mb/ui/fragments/a;

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 106
    const-string v1, "product_program_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->g:Ljava/lang/String;

    .line 108
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 109
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x102000d

    const v3, 0x1020004

    invoke-direct {v0, p1, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->i:Lru/tcsbank/mb/ui/b;

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->i:Lru/tcsbank/mb/ui/b;

    .line 2058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 2248
    const v0, 0x7f0908c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->b:Landroid/widget/TextView;

    .line 2249
    const v0, 0x7f090465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->c:Landroid/widget/ImageView;

    .line 2250
    const v0, 0x7f090168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->d:Landroid/widget/LinearLayout;

    .line 2251
    const v0, 0x7f09034f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->e:Landroid/widget/Button;

    .line 2252
    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->f:Landroid/widget/Button;

    .line 2254
    const v0, 0x7f0908e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 2255
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 3242
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->c:Landroid/widget/ImageView;

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/v;-><init>(Lru/tcsbank/mb/ui/products/cards/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3243
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->e:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/w;-><init>(Lru/tcsbank/mb/ui/products/cards/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3244
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->f:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/x;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/x;-><init>(Lru/tcsbank/mb/ui/products/cards/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    .line 139
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/g/p/e;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/t;->a:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->ae:Lru/tcsbank/mb/ui/fragments/a;

    const v1, 0x7f0f034c

    new-array v2, v7, [Ljava/lang/Object;

    .line 4064
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/g/p/e;->e:Ljava/lang/String;

    .line 147
    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/products/cards/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/t;->g:Ljava/lang/String;

    .line 148
    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4068
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/g/p/e;->f:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 4076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/p/e;->h:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 153
    :goto_0
    invoke-static {v0}, Lru/tcsbank/mb/utils/a/b;->a(I)I

    move-result v1

    .line 155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v2

    .line 5043
    invoke-virtual {v2, v0, v7, v7}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 5051
    invoke-virtual {v2, v1, v7, v6}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 158
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v6

    aput v1, v5, v7

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 160
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->b:Landroid/widget/TextView;

    .line 5064
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->e:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/p/e;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cards/t$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cards/t$1;-><init>(Lru/tcsbank/mb/ui/products/cards/t;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/t;->c:Landroid/widget/ImageView;

    .line 180
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5080
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/p/e;->i:Ljava/util/ArrayList;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v5, v6

    .line 184
    :goto_1
    if-ge v5, v7, :cond_2

    .line 6080
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/p/e;->i:Ljava/util/ArrayList;

    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/tinkoff/mb/api/entities/g/p/c;

    .line 7060
    iget-object v8, p1, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->d:Landroid/widget/LinearLayout;

    .line 7260
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01ed

    .line 7261
    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 7263
    const v0, 0x7f09028b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7264
    const v1, 0x7f090289

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7265
    const v2, 0x7f0908c7

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8016
    iget-object v3, v4, Lru/tinkoff/mb/api/entities/g/p/c;->a:Lru/tinkoff/mb/api/entities/g/p/d;

    .line 9016
    iget-object v10, v3, Lru/tinkoff/mb/api/entities/g/p/d;->a:Ljava/lang/String;

    .line 7268
    if-eqz v10, :cond_1

    .line 7269
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->X_()Landroid/content/Context;

    move-result-object v10

    .line 10016
    iget-object v11, v3, Lru/tinkoff/mb/api/entities/g/p/d;->a:Ljava/lang/String;

    .line 10070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 10054
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    .line 10334
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/ab;->D:Ljava/util/Map;

    .line 10054
    const-string v12, "productsBenefitsIconsPath"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10055
    const-string v12, "%{product_type}"

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 10056
    invoke-static {v10, v3, v11}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7270
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7271
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7272
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 7273
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 7274
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 12020
    :goto_2
    iget-object v0, v4, Lru/tinkoff/mb/api/entities/g/p/c;->b:Ljava/lang/String;

    .line 7281
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 152
    :cond_0
    const/high16 v0, -0x1000000

    goto/16 :goto_0

    .line 7276
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7277
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11020
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/g/p/d;->b:Ljava/lang/String;

    .line 7278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 189
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->af:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 190
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/t;->h:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 195
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 7

    .prologue
    .line 54
    .line 13128
    new-instance v0, Lru/tcsbank/mb/ui/products/cards/y;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/t;->g:Ljava/lang/String;

    new-instance v2, Lru/tcsbank/mb/model/products/a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/products/a;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v4, Lru/tcsbank/mb/model/d;

    invoke-direct {v4}, Lru/tcsbank/mb/model/d;-><init>()V

    .line 13132
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v5

    .line 14070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v6

    invoke-static {v6}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v6

    .line 13133
    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/products/cards/y;-><init>(Ljava/lang/String;Lru/tcsbank/mb/model/products/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/d;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/config/a;)V

    .line 54
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/t;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/products/cards/CardApplicationActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 123
    check-cast v0, Lru/tcsbank/mb/ui/products/cards/y;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/y;->a()V

    .line 124
    return-void
.end method
