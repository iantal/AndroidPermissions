.class final synthetic Lru/tinkoff/chat/webim/ui/f/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/chat/webim/ui/utils/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/f/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f/a/c;->a:Ljava/lang/String;

    .line 1106
    const-string v1, "message_action_extra"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
