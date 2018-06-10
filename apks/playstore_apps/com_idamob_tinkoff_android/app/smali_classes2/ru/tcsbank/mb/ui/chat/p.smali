.class public final Lru/tcsbank/mb/ui/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/chat/p$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;ILru/tcsbank/mb/ui/chat/p$a;Lru/tinkoff/chat/webim/ui/p$a;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/chat/p$2;

    invoke-direct {v1, p0, p5}, Lru/tcsbank/mb/ui/chat/p$2;-><init>(Lru/tcsbank/mb/ui/chat/p;Lru/tinkoff/chat/webim/ui/p$a;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 100
    invoke-interface {p4, v0}, Lru/tcsbank/mb/ui/chat/p$a;->a(Lcom/bumptech/glide/a;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 102
    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 103
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/a;->a(I)Lcom/bumptech/glide/a;

    .line 106
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILru/tinkoff/chat/webim/ui/p$b;)V
    .locals 7

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 56
    const v2, 0x7f0701ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 57
    const v3, 0x7f0701eb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/bumptech/glide/b;->b()Lcom/bumptech/glide/a;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b;

    .line 68
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/a;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/bumptech/glide/load/g;

    const/4 v5, 0x0

    new-instance v6, Lf/a/a/a/c;

    invoke-direct {v6, p1, v1}, Lf/a/a/a/c;-><init>(Landroid/content/Context;I)V

    aput-object v6, v4, v5

    .line 69
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/chat/p$1;

    invoke-direct {v3, p0, v2, v0, p3}, Lru/tcsbank/mb/ui/chat/p$1;-><init>(Lru/tcsbank/mb/ui/chat/p;IILru/tinkoff/chat/webim/ui/p$b;)V

    .line 70
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 43
    const/4 v3, -0x1

    sget-object v4, Lru/tcsbank/mb/ui/chat/r;->a:Lru/tcsbank/mb/ui/chat/p$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/chat/p;->a(Ljava/lang/String;Landroid/widget/ImageView;ILru/tcsbank/mb/ui/chat/p$a;Lru/tinkoff/chat/webim/ui/p$a;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    .prologue
    .line 38
    new-instance v4, Lru/tcsbank/mb/ui/chat/q;

    invoke-direct {v4, p2}, Lru/tcsbank/mb/ui/chat/q;-><init>(Landroid/widget/ImageView;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/chat/p;->a(Ljava/lang/String;Landroid/widget/ImageView;ILru/tcsbank/mb/ui/chat/p$a;Lru/tinkoff/chat/webim/ui/p$a;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lru/tinkoff/chat/webim/ui/p$a;)V
    .locals 6

    .prologue
    .line 48
    const/4 v3, -0x1

    sget-object v4, Lru/tcsbank/mb/ui/chat/s;->a:Lru/tcsbank/mb/ui/chat/p$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/chat/p;->a(Ljava/lang/String;Landroid/widget/ImageView;ILru/tcsbank/mb/ui/chat/p$a;Lru/tinkoff/chat/webim/ui/p$a;)V

    .line 49
    return-void
.end method
