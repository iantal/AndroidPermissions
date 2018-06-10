.class Lru/tcsbank/mb/ui/activities/a/c;
.super Lcom/bumptech/glide/g/b/d;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g/b/d;-><init>(Landroid/widget/ImageView;)V

    .line 19
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/a/c;->b:Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/g/b/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/c;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/g/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Lcom/bumptech/glide/g/a/c",
            "<-",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/d;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/g/a/c;)V

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/d;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/a/c;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
