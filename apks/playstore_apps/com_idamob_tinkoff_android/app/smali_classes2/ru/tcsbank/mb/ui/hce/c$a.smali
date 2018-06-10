.class public abstract Lru/tcsbank/mb/ui/hce/c$a;
.super Lru/tcsbank/mb/ui/adapters/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/hce/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CardItem:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/ui/adapters/e$a;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/content/Context;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/e$a;-><init>()V

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/c$a;->c:Landroid/content/Context;

    .line 199
    const v0, 0x7f090437

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/c$a;->d:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f090436

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/c$a;->e:Landroid/widget/ImageView;

    .line 201
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCardItem;)V"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 205
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/c$a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 206
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/bumptech/glide/b;->c()Lcom/bumptech/glide/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/hce/c$a$1;

    invoke-direct {v2, p0, v0, v0}, Lru/tcsbank/mb/ui/hce/c$a$1;-><init>(Lru/tcsbank/mb/ui/hce/c$a;II)V

    .line 209
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 215
    return-void
.end method
