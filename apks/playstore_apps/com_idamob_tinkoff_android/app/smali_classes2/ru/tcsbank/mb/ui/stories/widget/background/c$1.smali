.class final Lru/tcsbank/mb/ui/stories/widget/background/c$1;
.super Lcom/bumptech/glide/g/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/stories/widget/background/c;->a(Lru/tcsbank/mb/ui/stories/widget/background/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/h",
        "<",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/stories/widget/background/c$a;

.field final synthetic b:Lru/tcsbank/mb/ui/stories/widget/background/a$b;

.field final synthetic c:Lru/tcsbank/mb/ui/stories/widget/background/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/widget/background/c;IILru/tcsbank/mb/ui/stories/widget/background/c$a;Lru/tcsbank/mb/ui/stories/widget/background/a$b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/widget/background/c$1;->c:Lru/tcsbank/mb/ui/stories/widget/background/c;

    iput-object p4, p0, Lru/tcsbank/mb/ui/stories/widget/background/c$1;->a:Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    iput-object p5, p0, Lru/tcsbank/mb/ui/stories/widget/background/c$1;->b:Lru/tcsbank/mb/ui/stories/widget/background/a$b;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 3

    .prologue
    .line 108
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    .line 1111
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c$1;->a:Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 1112
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c$1;->b:Lru/tcsbank/mb/ui/stories/widget/background/a$b;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c$1;->a:Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/widget/background/c$1;->b:Lru/tcsbank/mb/ui/stories/widget/background/a$b;

    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1115
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c$1;->c:Lru/tcsbank/mb/ui/stories/widget/background/c;

    .line 2035
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    .line 1115
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 108
    return-void
.end method
