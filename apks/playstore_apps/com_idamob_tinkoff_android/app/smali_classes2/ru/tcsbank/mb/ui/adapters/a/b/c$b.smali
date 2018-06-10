.class public final Lru/tcsbank/mb/ui/adapters/a/b/c$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 93
    check-cast p1, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/b/c$b;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 94
    return-void
.end method
