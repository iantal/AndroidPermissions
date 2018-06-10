.class final synthetic Lru/tcsbank/mb/ui/chat/q;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/chat/p$a;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/chat/q;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/a;)Lcom/bumptech/glide/a;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/q;->a:Landroid/widget/ImageView;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lf/a/a/a/b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 0
    return-object v0
.end method
