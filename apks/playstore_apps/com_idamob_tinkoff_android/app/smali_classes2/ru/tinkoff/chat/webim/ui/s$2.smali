.class final Lru/tinkoff/chat/webim/ui/s$2;
.super Lru/tinkoff/chat/webim/ui/utils/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/chat/webim/ui/s;->a(Ljava/lang/String;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/tinkoff/chat/webim/ui/s;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/s;Z)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/s$2;->b:Lru/tinkoff/chat/webim/ui/s;

    iput-boolean p2, p0, Lru/tinkoff/chat/webim/ui/s$2;->a:Z

    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/utils/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s$2;->b:Lru/tinkoff/chat/webim/ui/s;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_download_error_message:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 738
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/s$2;->a:Z

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s$2;->b:Lru/tinkoff/chat/webim/ui/s;

    invoke-static {v0, p1}, Lru/tinkoff/chat/webim/ui/s;->a(Lru/tinkoff/chat/webim/ui/s;Landroid/net/Uri;)V

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s$2;->b:Lru/tinkoff/chat/webim/ui/s;

    invoke-static {v0, p1}, Lru/tinkoff/chat/webim/ui/s;->b(Lru/tinkoff/chat/webim/ui/s;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 742
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s$2;->b:Lru/tinkoff/chat/webim/ui/s;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/s;->X_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_download_canceled_message:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 743
    return-void
.end method
