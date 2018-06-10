.class public final Lru/tinkoff/chat/webim/ui/a/a/c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lru/tinkoff/chat/webim/ui/a/a/b;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$v;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Lru/tinkoff/chat/webim/ui/a/a/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/tinkoff/chat/webim/ui/a/a/a$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/a/a/c;->b:Lru/tinkoff/chat/webim/ui/a/a/a$a;

    .line 19
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/a/a/c;->a:Landroid/widget/TextView;

    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/c;->b:Lru/tinkoff/chat/webim/ui/a/a/a$a;

    invoke-interface {v0, p0}, Lru/tinkoff/chat/webim/ui/a/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 45
    return-void
.end method
