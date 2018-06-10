.class public final Lru/tinkoff/chat/webim/ui/a/e;
.super Lru/tinkoff/chat/webim/ui/a/d;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/tinkoff/chat/webim/ag;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p2}, Lru/tinkoff/chat/webim/ui/a/d;-><init>(Lru/tinkoff/chat/webim/ag;)V

    .line 35
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/a/e;->b:Landroid/app/Activity;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_actions_message_title:I

    return v0
.end method

.method public final a(Lru/tinkoff/chat/webim/ui/at;Lru/tinkoff/chat/webim/d/f;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 75
    packed-switch p3, :pswitch_data_0

    .line 107
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lru/tinkoff/chat/webim/ui/a/d;->a(Lru/tinkoff/chat/webim/ui/at;Lru/tinkoff/chat/webim/d/f;I)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_1
    invoke-interface {p1, p2}, Lru/tinkoff/chat/webim/ui/at;->a(Lru/tinkoff/chat/webim/d/f;)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/e;->b:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 81
    if-eqz v0, :cond_0

    .line 3058
    iget-object v1, p2, Lru/tinkoff/chat/webim/d/f;->b:Ljava/lang/String;

    .line 82
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 84
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/e;->b:Landroid/app/Activity;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_copied_alert:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 85
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/e;->b:Landroid/app/Activity;

    .line 91
    invoke-static {v0}, Landroid/support/v4/app/ah$a;->a(Landroid/app/Activity;)Landroid/support/v4/app/ah$a;

    move-result-object v0

    const-string v1, "text/plain"

    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ah$a;->a(Ljava/lang/String;)Landroid/support/v4/app/ah$a;

    move-result-object v0

    .line 4058
    iget-object v1, p2, Lru/tinkoff/chat/webim/d/f;->b:Ljava/lang/String;

    .line 4366
    iget-object v2, v0, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/app/ah$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/a/e;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lru/tinkoff/chat/webim/ui/utils/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/a/e;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/e;->b:Landroid/app/Activity;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_no_app_message:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 102
    :pswitch_4
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/e;->a:Lru/tinkoff/chat/webim/ag;

    .line 5054
    iget-object v1, p2, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1}, Lru/tinkoff/chat/webim/ag;->b(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/e;->a:Lru/tinkoff/chat/webim/ag;

    .line 5058
    iget-object v1, p2, Lru/tinkoff/chat/webim/d/f;->b:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lru/tinkoff/chat/webim/d/k;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/chat/webim/d/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/chat/webim/ag;->a(Lru/tinkoff/chat/webim/d/k;)V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/chat/webim/d/f;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lru/tinkoff/chat/webim/ui/e/c;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v0

    return v0
.end method

.method public final b(Lru/tinkoff/chat/webim/d/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/chat/webim/d/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/f;->h:Lru/tinkoff/chat/webim/d/c;

    .line 48
    if-eqz v1, :cond_0

    .line 2044
    iget-object v2, v1, Lru/tinkoff/chat/webim/d/c;->b:Ljava/lang/Boolean;

    .line 48
    if-eqz v2, :cond_0

    .line 3044
    iget-object v1, v1, Lru/tinkoff/chat/webim/d/c;->b:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lru/tinkoff/chat/webim/ui/a/a/b;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_quote:I

    sget v3, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_action_icon:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_action_quote:I

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tinkoff/chat/webim/ui/a/a/b;-><init>(ILjava/lang/Integer;II)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    new-instance v1, Lru/tinkoff/chat/webim/ui/a/a/b;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_copy:I

    sget v3, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_action_icon:I

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_action_copy:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tinkoff/chat/webim/ui/a/a/b;-><init>(ILjava/lang/Integer;II)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lru/tinkoff/chat/webim/ui/a/a/b;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_share:I

    sget v3, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_action_icon:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_action_share:I

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tinkoff/chat/webim/ui/a/a/b;-><init>(ILjava/lang/Integer;II)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {p1}, Lru/tinkoff/chat/webim/ui/a/e;->c(Lru/tinkoff/chat/webim/d/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    return-object v0
.end method
