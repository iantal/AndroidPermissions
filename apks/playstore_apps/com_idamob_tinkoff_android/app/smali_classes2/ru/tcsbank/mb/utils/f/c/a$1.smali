.class final Lru/tcsbank/mb/utils/f/c/a$1;
.super Lcom/bumptech/glide/g/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/e",
        "<",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lru/tcsbank/mb/utils/f/c/b;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:I

.field final synthetic e:Lru/tcsbank/mb/utils/f/c/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/f/c/a;Landroid/widget/ImageView;Lru/tcsbank/mb/utils/f/c/b;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/a$1;->e:Lru/tcsbank/mb/utils/f/c/a;

    iput-object p3, p0, Lru/tcsbank/mb/utils/f/c/a$1;->b:Lru/tcsbank/mb/utils/f/c/b;

    iput-object p4, p0, Lru/tcsbank/mb/utils/f/c/a$1;->c:Landroid/widget/ImageView;

    iput p5, p0, Lru/tcsbank/mb/utils/f/c/a$1;->d:I

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/b/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/a$1;->e:Lru/tcsbank/mb/utils/f/c/a;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/a$1;->c:Landroid/widget/ImageView;

    iget v2, p0, Lru/tcsbank/mb/utils/f/c/a$1;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 1025
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 151
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    .line 1142
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/a$1;->e:Lru/tcsbank/mb/utils/f/c/a;

    .line 2025
    iget-object v0, v0, Lru/tcsbank/mb/utils/f/c/a;->b:Lru/tcsbank/mb/utils/f/c/a$b;

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/a$1;->e:Lru/tcsbank/mb/utils/f/c/a;

    .line 3025
    iget-object v0, v0, Lru/tcsbank/mb/utils/f/c/a;->b:Lru/tcsbank/mb/utils/f/c/a$b;

    .line 1143
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/a$1;->b:Lru/tcsbank/mb/utils/f/c/b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/utils/f/c/a$b;->a(Lru/tcsbank/mb/utils/f/c/b;)V

    .line 1145
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/f/c/a$1;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    return-void
.end method
