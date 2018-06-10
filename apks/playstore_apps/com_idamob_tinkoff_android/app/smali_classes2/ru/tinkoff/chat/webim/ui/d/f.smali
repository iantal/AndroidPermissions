.class final synthetic Lru/tinkoff/chat/webim/ui/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/d/e;

.field private final b:Lru/tinkoff/chat/webim/ui/d/g;

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/d/e;Lru/tinkoff/chat/webim/ui/d/g;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/d/f;->a:Lru/tinkoff/chat/webim/ui/d/e;

    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/d/f;->b:Lru/tinkoff/chat/webim/ui/d/g;

    iput-object p3, p0, Lru/tinkoff/chat/webim/ui/d/f;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/d/f;->a:Lru/tinkoff/chat/webim/ui/d/e;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/d/f;->b:Lru/tinkoff/chat/webim/ui/d/g;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/d/f;->c:Landroid/widget/TextView;

    .line 1075
    const/4 v3, 0x1

    iput-boolean v3, v0, Lru/tinkoff/chat/webim/ui/d/e;->a:Z

    .line 1076
    if-eqz v1, :cond_0

    .line 1078
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 0
    :cond_0
    return-void
.end method
