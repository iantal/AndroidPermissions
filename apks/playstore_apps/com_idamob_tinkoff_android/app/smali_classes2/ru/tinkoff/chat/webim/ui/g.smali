.class final synthetic Lru/tinkoff/chat/webim/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/chat/webim/ui/ax;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/b$a;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/g;->a:Lru/tinkoff/chat/webim/ui/b$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/g;->a:Lru/tinkoff/chat/webim/ui/b$a;

    .line 1118
    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_attachment_select_file:I

    if-ne p1, v1, :cond_1

    .line 1119
    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/b$a;->a()V

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_attachment_select_from_gallery:I

    if-ne p1, v1, :cond_2

    .line 1121
    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/b$a;->b()V

    goto :goto_0

    .line 1122
    :cond_2
    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_attachment_select_from_camera:I

    if-ne p1, v1, :cond_0

    .line 1123
    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/b$a;->d()V

    goto :goto_0
.end method
