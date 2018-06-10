.class public final Lru/tinkoff/chat/webim/ui/f/a/h;
.super Lru/tinkoff/chat/webim/ui/f/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/f/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lru/tinkoff/chat/webim/ui/f/a/a;-><init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/f/a;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "image_message_type"

    return-object v0
.end method

.method public final a(Lru/tinkoff/chat/webim/d/f;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lru/tinkoff/chat/webim/ui/e/b;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v0

    return v0
.end method

.method public final b(Lru/tinkoff/chat/webim/d/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f/a/h;->a:Landroid/content/Context;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_notification_image:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
