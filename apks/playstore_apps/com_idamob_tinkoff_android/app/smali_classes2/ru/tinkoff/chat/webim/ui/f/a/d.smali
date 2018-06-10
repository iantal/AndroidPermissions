.class public final Lru/tinkoff/chat/webim/ui/f/a/d;
.super Lru/tinkoff/chat/webim/ui/f/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/p;Lru/tinkoff/chat/webim/ui/f/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/chat/webim/ui/f/a/f;-><init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/p;Lru/tinkoff/chat/webim/ui/f/a;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "file_message_type"

    return-object v0
.end method

.method protected final a(Lru/tinkoff/chat/webim/d/f;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/chat/webim/d/f;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/aa$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lru/tinkoff/chat/webim/ui/f/a/f;->a(Lru/tinkoff/chat/webim/d/f;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/support/v4/app/aa$a$a;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/f/a/d;->a:Landroid/content/Context;

    sget v3, Lru/tinkoff/chat/webim/ui/bc$g;->chat_notification_action_download:I

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download"

    .line 56
    invoke-static {p2, v3}, Lru/tinkoff/chat/webim/ui/f/a/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    sget v3, Lru/tinkoff/chat/webim/ui/bc$d;->chat_notification_download_rc:I

    invoke-virtual {p0, v3}, Lru/tinkoff/chat/webim/ui/f/a/d;->a(I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/support/v4/app/aa$a$a;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 57
    invoke-virtual {v1}, Landroid/support/v4/app/aa$a$a;->a()Landroid/support/v4/app/aa$a;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-object v0
.end method

.method public final a(Lru/tinkoff/chat/webim/d/f;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lru/tinkoff/chat/webim/ui/e/a;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v0

    return v0
.end method

.method public final b(Lru/tinkoff/chat/webim/d/f;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/f/a/d;->a:Landroid/content/Context;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$g;->chat_notification_file:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1080
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 46
    check-cast v0, Lru/tinkoff/chat/webim/d/a/b;

    .line 2038
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/a/b;->c:Ljava/lang/String;

    .line 46
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lru/tinkoff/chat/webim/d/f;)I
    .locals 2

    .prologue
    .line 64
    .line 2080
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 65
    check-cast v0, Lru/tinkoff/chat/webim/d/a/b;

    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Lru/tinkoff/chat/webim/ui/utils/a;->a(Lru/tinkoff/chat/webim/d/a/b;Z)Lru/tinkoff/chat/webim/ui/utils/a$a;

    move-result-object v0

    .line 3063
    iget v0, v0, Lru/tinkoff/chat/webim/ui/utils/a$a;->a:I

    .line 67
    return v0
.end method
