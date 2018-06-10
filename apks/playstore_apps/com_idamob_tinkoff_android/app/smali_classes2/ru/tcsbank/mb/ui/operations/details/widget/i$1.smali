.class public final Lru/tcsbank/mb/ui/operations/details/widget/i$1;
.super Lcom/bumptech/glide/g/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/operations/details/widget/i;
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
.field final synthetic a:Lru/tcsbank/mb/ui/operations/details/widget/i;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/operations/details/widget/i;II)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/widget/i$1;->a:Lru/tcsbank/mb/ui/operations/details/widget/i;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    .line 1065
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i$1;->a:Lru/tcsbank/mb/ui/operations/details/widget/i;

    invoke-static {v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->a(Lru/tcsbank/mb/ui/operations/details/widget/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method
