.class final Lru/tcsbank/mb/ui/adapters/cards/a/c$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/cards/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/CheckedTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 72
    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/cards/a/c$a;->a:Landroid/widget/CheckedTextView;

    .line 73
    return-void
.end method
