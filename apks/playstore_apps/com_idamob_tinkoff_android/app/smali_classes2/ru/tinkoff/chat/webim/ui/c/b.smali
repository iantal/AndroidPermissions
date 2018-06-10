.class final synthetic Lru/tinkoff/chat/webim/ui/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/c/a;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/c/b;->a:Lru/tinkoff/chat/webim/ui/c/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/c/b;->a:Lru/tinkoff/chat/webim/ui/c/a;

    .line 1200
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/c/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tinkoff/chat/webim/ui/utils/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/c/a;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
