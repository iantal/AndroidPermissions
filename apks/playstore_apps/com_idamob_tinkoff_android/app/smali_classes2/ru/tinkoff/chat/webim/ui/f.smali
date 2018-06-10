.class final synthetic Lru/tinkoff/chat/webim/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/b;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/f;->a:Lru/tinkoff/chat/webim/ui/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f;->a:Lru/tinkoff/chat/webim/ui/b;

    check-cast p1, Ljava/lang/String;

    .line 1113
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/b;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 0
    return-void

    .line 1113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
