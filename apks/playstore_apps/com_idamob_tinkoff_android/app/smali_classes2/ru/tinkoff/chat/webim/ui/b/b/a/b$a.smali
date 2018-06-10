.class final Lru/tinkoff/chat/webim/ui/b/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/b/b/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/b/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/p;

.field private final b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tinkoff/chat/webim/ui/p;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;->a:Lru/tinkoff/chat/webim/ui/p;

    .line 36
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;->b:Landroid/widget/ImageView;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/chat/webim/ui/av;I)V
    .locals 4

    .prologue
    .line 42
    iput p2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;->c:I

    .line 1029
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1080
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 43
    check-cast v0, Lru/tinkoff/chat/webim/d/a/c;

    .line 2017
    iget-object v1, v0, Lru/tinkoff/chat/webim/d/a/c;->f:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_0

    .line 3017
    iget-object v1, v0, Lru/tinkoff/chat/webim/d/a/c;->f:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;->b:Landroid/widget/ImageView;

    sget v3, Lru/tinkoff/chat/webim/ui/bc$d;->chat_tag_image_url:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;->a:Lru/tinkoff/chat/webim/ui/p;

    .line 4017
    iget-object v2, v0, Lru/tinkoff/chat/webim/d/a/c;->f:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v3}, Lru/tinkoff/chat/webim/ui/p;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 47
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;->b:Landroid/widget/ImageView;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$d;->chat_tag_image_url:I

    .line 5017
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/a/c;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lru/tinkoff/chat/webim/ui/b/f;->a(Lru/tinkoff/chat/webim/ui/av;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 50
    :cond_0
    return-void
.end method
