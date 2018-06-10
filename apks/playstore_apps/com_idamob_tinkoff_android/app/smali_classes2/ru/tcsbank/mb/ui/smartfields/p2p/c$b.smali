.class final Lru/tcsbank/mb/ui/smartfields/p2p/c$b;
.super Lru/tcsbank/mb/ui/smartfields/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/p2p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field private final e:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/p2p/c$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/i$c;-><init>(Lru/tcsbank/mb/ui/smartfields/i$b;Landroid/view/View;)V

    .line 186
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->e:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    .line 187
    const v0, 0x7f090459

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->a:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f0908c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->b:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f090959

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->c:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f090474

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->d:Landroid/widget/ImageView;

    .line 191
    return-void
.end method


# virtual methods
.method public final bridge synthetic bindItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->bindItem(Lru/tinkoff/core/smartfields/model/ContactInfo;)V

    return-void
.end method

.method public final bindItem(Lru/tinkoff/core/smartfields/model/ContactInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 195
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 1024
    iget-object v3, p1, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 196
    const-string v0, ""

    .line 197
    const-string v1, ""

    .line 1046
    iget-object v2, v3, Lru/tinkoff/mb/api/entities/m/b;->c:Ljava/util/ArrayList;

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/m/c;

    .line 2020
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/m/c;->a:Ljava/lang/String;

    .line 200
    const-string v6, "maskedFIO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/m/c;->b:Ljava/lang/String;

    move-object v2, v0

    .line 201
    goto :goto_0

    .line 3020
    :cond_0
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/m/c;->a:Ljava/lang/String;

    .line 202
    const-string v6, "maskedPAN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/m/c;->b:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 205
    goto :goto_0

    .line 3042
    :cond_1
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/m/b;->b:Lru/tinkoff/mb/api/entities/m/d;

    .line 206
    sget-object v4, Lru/tinkoff/mb/api/entities/m/d;->TINKOFF_INNER:Lru/tinkoff/mb/api/entities/m/d;

    if-ne v0, v4, :cond_2

    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0f0936

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6058
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/m/b;->e:Lru/tinkoff/mb/api/entities/providers/a;

    .line 6088
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 225
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->a:Landroid/widget/ImageView;

    .line 6239
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    const-string v5, "brandsIconsPath"

    .line 7088
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 6240
    invoke-static {v0, v5, v1}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    new-array v4, v9, [Lcom/bumptech/glide/load/g;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v7

    new-instance v5, Lf/a/a/a/b;

    invoke-direct {v5, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v8

    .line 6241
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 6242
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 231
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->e:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    .line 9172
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 231
    invoke-virtual {v3, v0}, Lru/tinkoff/mb/api/entities/m/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :goto_4
    return-void

    .line 210
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->b:Landroid/widget/TextView;

    const-string v4, "%s *%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3058
    :goto_5
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/m/b;->e:Lru/tinkoff/mb/api/entities/providers/a;

    .line 215
    if-eqz v0, :cond_4

    .line 4058
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/m/b;->e:Lru/tinkoff/mb/api/entities/providers/a;

    .line 4068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->c:Landroid/widget/TextView;

    .line 5058
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/m/b;->e:Lru/tinkoff/mb/api/entities/providers/a;

    .line 5068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 213
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 218
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 8068
    :cond_5
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 227
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)I

    move-result v1

    .line 228
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->a:Landroid/widget/ImageView;

    .line 8246
    const v4, 0x7f0801c0

    invoke-static {v0, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 8247
    const/high16 v4, 0x1020000

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 8248
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 234
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method
