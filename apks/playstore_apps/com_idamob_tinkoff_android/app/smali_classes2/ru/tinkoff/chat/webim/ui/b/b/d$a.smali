.class final Lru/tinkoff/chat/webim/ui/b/b/d$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 59
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/b/b/d$a;->a:Landroid/widget/TextView;

    .line 60
    return-void
.end method
