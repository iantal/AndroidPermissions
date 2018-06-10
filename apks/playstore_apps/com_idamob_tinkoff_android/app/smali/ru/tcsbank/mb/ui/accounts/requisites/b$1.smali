.class final Lru/tcsbank/mb/ui/accounts/requisites/b$1;
.super Lcom/bumptech/glide/g/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/h",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/accounts/requisites/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/b;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b$1;->a:Lru/tcsbank/mb/ui/accounts/requisites/b;

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 2

    .prologue
    .line 302
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1305
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b$1;->a:Lru/tcsbank/mb/ui/accounts/requisites/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Lru/tcsbank/mb/ui/accounts/requisites/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1306
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b$1;->a:Lru/tcsbank/mb/ui/accounts/requisites/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->b(Lru/tcsbank/mb/ui/accounts/requisites/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b$1;->a:Lru/tcsbank/mb/ui/accounts/requisites/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 302
    return-void
.end method
