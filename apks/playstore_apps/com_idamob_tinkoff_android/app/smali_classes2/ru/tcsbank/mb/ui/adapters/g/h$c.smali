.class final Lru/tcsbank/mb/ui/adapters/g/h$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 134
    check-cast p1, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/g/h$c;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    .line 135
    return-void
.end method
