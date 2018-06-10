.class public final Lru/tcsbank/mb/utils/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/f/c/a$c;,
        Lru/tcsbank/mb/utils/f/c/a$b;,
        Lru/tcsbank/mb/utils/f/c/a$a;
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/utils/f/c/a$a;

.field public b:Lru/tcsbank/mb/utils/f/c/a$b;

.field public c:Lru/tcsbank/mb/utils/f/c/a$c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/f/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Lru/tcsbank/mb/utils/f/c/h/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/a;->d:Ljava/util/List;

    .line 52
    return-object p0
.end method

.method public final varargs a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lru/tcsbank/mb/utils/f/c/a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 67
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/a;->e:Ljava/util/List;

    .line 68
    return-object p0
.end method

.method public final varargs a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/a;->d:Ljava/util/List;

    .line 47
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 8

    .prologue
    .line 76
    move v5, p2

    move-object v2, p1

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lru/tcsbank/mb/utils/f/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    .line 77
    iget v0, v1, Lru/tcsbank/mb/utils/f/c/a;->f:I

    if-eqz v0, :cond_0

    .line 78
    iget v0, v1, Lru/tcsbank/mb/utils/f/c/a;->f:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :goto_1
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/utils/f/c/a;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/utils/f/c/b;

    .line 87
    invoke-interface {v3}, Lru/tcsbank/mb/utils/f/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, v3, Lru/tcsbank/mb/utils/f/c/h;

    if-eqz v0, :cond_9

    move-object v0, v3

    .line 94
    check-cast v0, Lru/tcsbank/mb/utils/f/c/h;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/utils/f/c/h;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/l;->a(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    move-result-object v0

    move-object v6, v0

    .line 1111
    :goto_2
    iget-object v0, v1, Lru/tcsbank/mb/utils/f/c/a;->a:Lru/tcsbank/mb/utils/f/c/a$a;

    if-eqz v0, :cond_3

    .line 1112
    iget-object v0, v1, Lru/tcsbank/mb/utils/f/c/a;->a:Lru/tcsbank/mb/utils/f/c/a$a;

    invoke-interface {v0, v6}, Lru/tcsbank/mb/utils/f/c/a$a;->a(Lcom/bumptech/glide/c;)V

    .line 1116
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    instance-of v0, v3, Lru/tcsbank/mb/utils/f/c/c/c;

    if-eqz v0, :cond_4

    move-object v0, v3

    .line 1118
    check-cast v0, Lru/tcsbank/mb/utils/f/c/c/c;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Lru/tcsbank/mb/utils/f/c/c/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1120
    :cond_4
    iget-object v0, v1, Lru/tcsbank/mb/utils/f/c/a;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1121
    iget-object v0, v1, Lru/tcsbank/mb/utils/f/c/a;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1123
    :cond_5
    iget-object v0, v1, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    if-eqz v0, :cond_6

    .line 1124
    iget-object v0, v1, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    invoke-interface {v0, v3, v4}, Lru/tcsbank/mb/utils/f/c/a$c;->a(Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V

    .line 1126
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1129
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    .line 1128
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/g;

    .line 1130
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    .line 1134
    :cond_7
    add-int/lit8 v0, v5, 0x1

    iget-object v4, v1, Lru/tcsbank/mb/utils/f/c/a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_8

    .line 1135
    iget v0, v1, Lru/tcsbank/mb/utils/f/c/a;->f:I

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/c;->g(I)Lcom/bumptech/glide/c;

    .line 1139
    :cond_8
    new-instance v0, Lru/tcsbank/mb/utils/f/c/a$1;

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/utils/f/c/a$1;-><init>(Lru/tcsbank/mb/utils/f/c/a;Landroid/widget/ImageView;Lru/tcsbank/mb/utils/f/c/b;Landroid/widget/ImageView;I)V

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    goto/16 :goto_1

    .line 96
    :cond_9
    instance-of v0, v3, Lru/tcsbank/mb/utils/f/c/c;

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v4, Lru/tcsbank/mb/utils/f/c/d;

    invoke-direct {v4}, Lru/tcsbank/mb/utils/f/c/d;-><init>()V

    .line 98
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/load/b/b/d;)Lcom/bumptech/glide/l$b;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Lru/tcsbank/mb/utils/f/c/c;

    .line 99
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/l$b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 100
    :cond_a
    instance-of v0, v3, Lru/tcsbank/mb/utils/f/c/e;

    if-eqz v0, :cond_b

    .line 101
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Lru/tcsbank/mb/utils/f/c/e;

    .line 102
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/f/c/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_2

    .line 104
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strategy must implement one of ImageLoadingStrategy child interfaces!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
