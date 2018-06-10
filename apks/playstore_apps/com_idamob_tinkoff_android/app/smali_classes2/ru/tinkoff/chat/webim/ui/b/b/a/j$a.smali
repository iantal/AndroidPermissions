.class final Lru/tinkoff/chat/webim/ui/b/b/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lru/tinkoff/chat/webim/ui/b/b/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/b/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private h:Lru/tinkoff/chat/webim/ui/b/b/a/f$b;

.field private i:Lru/tinkoff/chat/webim/ui/b/b/a/f$c;

.field private j:Lru/tinkoff/chat/webim/ui/b/c;

.field private k:I


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tinkoff/chat/webim/ui/b/c;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->j:Lru/tinkoff/chat/webim/ui/b/c;

    .line 57
    iput-object p3, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->h:Lru/tinkoff/chat/webim/ui/b/b/a/f$b;

    .line 58
    iput-object p4, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->i:Lru/tinkoff/chat/webim/ui/b/b/a/f$c;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->a:Landroid/content/Context;

    .line 60
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->g:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->g:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->g:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_quote_content_block:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->c:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->c:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_quote_author:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->c:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_quote_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->c:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_quote_preview_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->f:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/chat/webim/ui/av;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 73
    iput p2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->k:I

    .line 74
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->j:Lru/tinkoff/chat/webim/ui/b/c;

    .line 1029
    iget-object v1, p1, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1058
    iget-object v1, v1, Lru/tinkoff/chat/webim/d/f;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b/c;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 75
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lru/tinkoff/chat/webim/ui/d/g;

    invoke-interface {v0, v3, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/chat/webim/ui/d/g;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v2

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lru/tinkoff/chat/webim/ui/d/e;->a()Lru/tinkoff/chat/webim/ui/d/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    :goto_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 92
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v0

    .line 2034
    iget-object v1, p1, Lru/tinkoff/chat/webim/ui/av;->b:Lru/tinkoff/chat/webim/ui/g/b;

    .line 2097
    if-nez v1, :cond_2

    .line 2098
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2101
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2102
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_2
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lru/tinkoff/chat/webim/ui/b/f;->a(Lru/tinkoff/chat/webim/ui/av;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 94
    return-void

    :cond_0
    move v0, v3

    .line 77
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 88
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 89
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    goto :goto_1

    .line 2104
    :cond_2
    if-eqz v0, :cond_3

    sget v0, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_quote_background_incoming:I

    .line 2105
    :goto_3
    iget-object v5, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->c:Landroid/view/View;

    iget-object v6, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2106
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->d:Landroid/widget/TextView;

    .line 3033
    iget-object v5, v1, Lru/tinkoff/chat/webim/ui/g/b;->c:Ljava/lang/String;

    .line 2107
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2108
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->e:Landroid/widget/TextView;

    .line 3037
    iget-object v5, v1, Lru/tinkoff/chat/webim/ui/g/b;->d:Ljava/lang/String;

    .line 2108
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4029
    iget v0, v1, Lru/tinkoff/chat/webim/ui/g/b;->b:I

    .line 2109
    if-eqz v0, :cond_4

    move v0, v2

    .line 2110
    :goto_4
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2111
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->f:Landroid/widget/ImageView;

    .line 5029
    iget v1, v1, Lru/tinkoff/chat/webim/ui/g/b;->b:I

    .line 2111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2104
    :cond_3
    sget v0, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_quote_background_outgoing:I

    goto :goto_3

    :cond_4
    move v0, v3

    .line 2109
    goto :goto_4

    :cond_5
    move v3, v4

    .line 2110
    goto :goto_5
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_text:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->g:Landroid/view/View;

    .line 118
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->h:Lru/tinkoff/chat/webim/ui/b/b/a/f$b;

    iget v1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->k:I

    invoke-interface {v0, v1, p1}, Lru/tinkoff/chat/webim/ui/b/b/a/f$b;->a(ILandroid/view/View;)V

    .line 119
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_text:I

    if-eq v0, v1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_quote_content_block:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->g:Landroid/view/View;

    .line 125
    :cond_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->i:Lru/tinkoff/chat/webim/ui/b/b/a/f$c;

    iget v1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;->k:I

    invoke-interface {v0, v1, p1}, Lru/tinkoff/chat/webim/ui/b/b/a/f$c;->b(ILandroid/view/View;)V

    .line 126
    const/4 v0, 0x1

    return v0
.end method
