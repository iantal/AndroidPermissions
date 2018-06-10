.class public final Lru/tcsbank/mb/ui/providers/z;
.super Lru/tcsbank/mb/ui/providers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/providers/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/providers/f",
        "<",
        "Ljava/lang/String;",
        "Lru/tcsbank/mb/ui/providers/z$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/providers/f;-><init>(Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "unfilterable_value"

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/providers/z$a;

    .line 1028
    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/z$a;->a:Landroid/widget/TextView;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1028
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/z$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/providers/z$a;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 1029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
