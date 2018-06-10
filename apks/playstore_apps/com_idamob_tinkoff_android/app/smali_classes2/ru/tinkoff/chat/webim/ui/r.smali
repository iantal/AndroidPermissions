.class final synthetic Lru/tinkoff/chat/webim/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/q;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/r;->a:Lru/tinkoff/chat/webim/ui/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/r;->a:Lru/tinkoff/chat/webim/ui/q;

    .line 1050
    if-ltz p2, :cond_0

    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1051
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/q;->af:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/q$b;

    .line 1079
    iget v0, v0, Lru/tinkoff/chat/webim/ui/q$b;->a:I

    .line 2060
    iget-object v2, v1, Lru/tinkoff/chat/webim/ui/q;->ae:Lru/tinkoff/chat/webim/ui/ax;

    if-eqz v2, :cond_0

    .line 2061
    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/q;->ae:Lru/tinkoff/chat/webim/ui/ax;

    invoke-interface {v1, v0}, Lru/tinkoff/chat/webim/ui/ax;->a(I)V

    .line 0
    :cond_0
    return-void
.end method
