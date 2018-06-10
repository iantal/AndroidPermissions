.class final Lru/tinkoff/core/keyboard/KeyboardView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/keyboard/KeyboardView;


# direct methods
.method constructor <init>(Lru/tinkoff/core/keyboard/KeyboardView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lru/tinkoff/core/keyboard/KeyboardView$1;->a:Lru/tinkoff/core/keyboard/KeyboardView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 178
    :pswitch_0
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView$1;->a:Lru/tinkoff/core/keyboard/KeyboardView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lru/tinkoff/core/keyboard/KeyboardView;->a(Lru/tinkoff/core/keyboard/KeyboardView;I)V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView$1;->a:Lru/tinkoff/core/keyboard/KeyboardView;

    invoke-static {v0}, Lru/tinkoff/core/keyboard/KeyboardView;->a(Lru/tinkoff/core/keyboard/KeyboardView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView$1;->a:Lru/tinkoff/core/keyboard/KeyboardView;

    invoke-static {v0}, Lru/tinkoff/core/keyboard/KeyboardView;->b(Lru/tinkoff/core/keyboard/KeyboardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 186
    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lru/tinkoff/core/keyboard/KeyboardView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
