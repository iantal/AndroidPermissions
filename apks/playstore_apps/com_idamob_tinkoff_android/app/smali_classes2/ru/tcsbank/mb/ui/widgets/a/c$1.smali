.class final Lru/tcsbank/mb/ui/widgets/a/c$1;
.super Lcom/bumptech/glide/g/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/a/c;->a()V
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
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/a/b;

.field final synthetic b:Lru/tcsbank/mb/ui/widgets/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/a/c;IILru/tcsbank/mb/ui/widgets/a/b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/a/c$1;->b:Lru/tcsbank/mb/ui/widgets/a/c;

    iput-object p4, p0, Lru/tcsbank/mb/ui/widgets/a/c$1;->a:Lru/tcsbank/mb/ui/widgets/a/b;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 3

    .prologue
    .line 134
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    .line 1137
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c$1;->b:Lru/tcsbank/mb/ui/widgets/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/a/c$1;->a:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 2072
    iget v2, v1, Lru/tcsbank/mb/ui/widgets/a/b;->d:I

    iget v1, v1, Lru/tcsbank/mb/ui/widgets/a/b;->f:I

    invoke-static {v2, v1}, Landroid/support/v4/a/a;->b(II)I

    move-result v1

    .line 1137
    invoke-static {p1, v1}, Lru/tcsbank/mb/ui/widgets/a/c;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/a/c;->a(Lru/tcsbank/mb/ui/widgets/a/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1138
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c$1;->b:Lru/tcsbank/mb/ui/widgets/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/a/c$1;->a:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 3067
    iget v2, v1, Lru/tcsbank/mb/ui/widgets/a/b;->d:I

    iget v1, v1, Lru/tcsbank/mb/ui/widgets/a/b;->e:I

    invoke-static {v2, v1}, Landroid/support/v4/a/a;->b(II)I

    move-result v1

    .line 1138
    invoke-static {p1, v1}, Lru/tcsbank/mb/ui/widgets/a/c;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/a/c;->b(Lru/tcsbank/mb/ui/widgets/a/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1139
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a/c$1;->b:Lru/tcsbank/mb/ui/widgets/a/c;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/a/c;->a(Lru/tcsbank/mb/ui/widgets/a/c;)V

    .line 134
    return-void
.end method
