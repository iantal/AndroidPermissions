.class final Lru/tinkoff/chat/webim/ui/b/b/a/f$d;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/b/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Lru/tinkoff/chat/webim/ui/b/b/a/f$a;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/ViewSwitcher;

.field final h:Landroid/widget/TextView;

.field private final i:Lru/tinkoff/chat/webim/ui/b/b/a/f$b;

.field private final j:Lru/tinkoff/chat/webim/ui/b/b/a/f$c;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tinkoff/chat/webim/ui/b/b/a/f$a;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 174
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->a:Lru/tinkoff/chat/webim/ui/b/b/a/f$a;

    .line 175
    iput-object p3, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->i:Lru/tinkoff/chat/webim/ui/b/b/a/f$b;

    .line 176
    iput-object p4, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->j:Lru/tinkoff/chat/webim/ui/b/b/a/f$c;

    .line 178
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->c:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->b:Landroid/widget/TextView;

    .line 184
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->d:Landroid/widget/TextView;

    .line 185
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->e:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_0
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_fail_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->f:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    :cond_1
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_operator_rating:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->g:Landroid/widget/ViewSwitcher;

    .line 196
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_operator_rating_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->h:Landroid/widget/TextView;

    .line 197
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->getAdapterPosition()I

    move-result v0

    .line 202
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->i:Lru/tinkoff/chat/webim/ui/b/b/a/f$b;

    invoke-interface {v1, v0, p1}, Lru/tinkoff/chat/webim/ui/b/b/a/f$b;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->getAdapterPosition()I

    move-result v0

    .line 212
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    .line 216
    :cond_0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->j:Lru/tinkoff/chat/webim/ui/b/b/a/f$c;

    invoke-interface {v1, v0, p1}, Lru/tinkoff/chat/webim/ui/b/b/a/f$c;->b(ILandroid/view/View;)V

    .line 217
    const/4 v0, 0x1

    goto :goto_0
.end method
