.class final synthetic Lru/tinkoff/chat/webim/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/b;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/e;->a:Lru/tinkoff/chat/webim/ui/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/e;->a:Lru/tinkoff/chat/webim/ui/b;

    .line 1107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/b;->a(Lru/tinkoff/chat/webim/ui/g/b;)V

    .line 0
    return-void
.end method
