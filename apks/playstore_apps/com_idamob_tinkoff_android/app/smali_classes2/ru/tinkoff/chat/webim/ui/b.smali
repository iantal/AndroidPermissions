.class public final Lru/tinkoff/chat/webim/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/EditText;

.field final e:Landroid/widget/ImageButton;

.field final f:Landroid/view/View;

.field final g:Lio/reactivex/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lru/tinkoff/chat/webim/ui/g/b;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lio/reactivex/j/a;->b()Lio/reactivex/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j/a;->c()Lio/reactivex/j/e;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->g:Lio/reactivex/j/e;

    .line 45
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/b;->a:Landroid/support/v4/app/Fragment;

    .line 46
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/b;->b:Landroid/view/ViewGroup;

    .line 47
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_attachment_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->c:Landroid/view/View;

    .line 48
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_input_text:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->d:Landroid/widget/EditText;

    .line 49
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_send_message_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->e:Landroid/widget/ImageButton;

    .line 50
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_quote_block:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->i:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->i:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_quote_cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->f:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->i:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_quote_username:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->j:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->i:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_quote_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->k:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->i:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_quote_preview_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->l:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 56
    return-void
.end method

.method static a(Lru/tinkoff/chat/webim/ui/q;Lru/tinkoff/chat/webim/ui/b$a;)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lru/tinkoff/chat/webim/ui/g;

    invoke-direct {v0, p1}, Lru/tinkoff/chat/webim/ui/g;-><init>(Lru/tinkoff/chat/webim/ui/b$a;)V

    .line 1066
    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/q;->ae:Lru/tinkoff/chat/webim/ui/ax;

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/chat/webim/ui/g/b;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 140
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/b;->h:Lru/tinkoff/chat/webim/ui/g/b;

    .line 1145
    if-nez p1, :cond_0

    .line 1146
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->k:Landroid/widget/TextView;

    .line 2037
    iget-object v3, p1, Lru/tinkoff/chat/webim/ui/g/b;->d:Ljava/lang/String;

    .line 1153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->j:Landroid/widget/TextView;

    .line 3033
    iget-object v3, p1, Lru/tinkoff/chat/webim/ui/g/b;->c:Ljava/lang/String;

    .line 1154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4029
    iget v0, p1, Lru/tinkoff/chat/webim/ui/g/b;->b:I

    .line 1155
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1156
    :goto_1
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/b;->l:Landroid/widget/ImageView;

    .line 5029
    iget v4, p1, Lru/tinkoff/chat/webim/ui/g/b;->b:I

    .line 1156
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1157
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/b;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b;->b:Landroid/view/ViewGroup;

    new-instance v1, Lru/tinkoff/chat/webim/ui/h;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/h;-><init>(Lru/tinkoff/chat/webim/ui/b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1155
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1157
    goto :goto_2
.end method
