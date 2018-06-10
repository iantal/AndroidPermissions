.class final Lru/tcsbank/mb/ui/fragments/CardScanFragment$1;
.super Lcom/bumptech/glide/g/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/CardScanFragment;II)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$1;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$1;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setAdditionalLeftImageVisiblity(Z)V

    .line 284
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 2

    .prologue
    .line 274
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    .line 1277
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$1;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getAdditionalLeftImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/a/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1278
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$1;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setAdditionalLeftImageVisiblity(Z)V

    .line 274
    return-void
.end method
