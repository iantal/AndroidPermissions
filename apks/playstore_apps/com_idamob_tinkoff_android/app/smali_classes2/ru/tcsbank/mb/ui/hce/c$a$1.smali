.class final Lru/tcsbank/mb/ui/hce/c$a$1;
.super Lcom/bumptech/glide/g/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/hce/c$a;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lru/tcsbank/mb/ui/hce/c$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/c$a;II)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/c$a$1;->a:Lru/tcsbank/mb/ui/hce/c$a;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 1

    .prologue
    .line 209
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1212
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c$a$1;->a:Lru/tcsbank/mb/ui/hce/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/hce/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    return-void
.end method
