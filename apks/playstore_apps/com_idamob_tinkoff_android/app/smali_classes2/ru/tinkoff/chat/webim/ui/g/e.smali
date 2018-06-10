.class public final Lru/tinkoff/chat/webim/ui/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/g/c;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/g/e;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/chat/webim/d/f;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lru/tinkoff/chat/webim/ui/e/c;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v0

    return v0
.end method

.method public final b(Lru/tinkoff/chat/webim/d/f;)Lru/tinkoff/chat/webim/ui/g/b;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Lru/tinkoff/chat/webim/ui/g/b;

    .line 1054
    iget-object v2, p1, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 1075
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 29
    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/g/e;->a:Landroid/content/Context;

    sget v3, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_quote_you_author:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3058
    :goto_0
    iget-object v3, p1, Lru/tinkoff/chat/webim/d/f;->b:Ljava/lang/String;

    .line 30
    invoke-direct {v1, v2, v0, v3}, Lru/tinkoff/chat/webim/ui/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 2075
    :cond_0
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 3028
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/i;->b:Ljava/lang/String;

    goto :goto_0
.end method
