.class public final Lru/tinkoff/chat/webim/ui/b/b/c;
.super Lcom/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/b/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/chat/webim/ui/b/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/b/e;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ui/b/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/d/a/d;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/b/b/c;->a:Lru/tinkoff/chat/webim/ui/b/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    sget v1, Lru/tinkoff/chat/webim/ui/bc$e;->chat_message_notification_warning:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/c$a;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/b/c;->a:Lru/tinkoff/chat/webim/ui/b/e;

    invoke-direct {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/b/b/c$a;-><init>(Landroid/view/View;Lru/tinkoff/chat/webim/ui/b/e;)V

    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 23
    .line 1042
    check-cast p3, Lru/tinkoff/chat/webim/ui/b/b/c$a;

    .line 1043
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/c$a;->c:Landroid/widget/TextView;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_disabled_notification_permission_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    .line 1048
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/tinkoff/chat/webim/ui/b/c/b;

    .line 23
    return v0
.end method
