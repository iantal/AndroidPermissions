.class public final Lru/tcsbank/mb/ui/adapters/i/d;
.super Lru/tcsbank/mb/ui/adapters/i/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/i/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/i/e",
        "<",
        "Ljava/lang/Integer;",
        "Lru/tcsbank/mb/ui/adapters/i/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/i/e;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/i/d;->d:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/d;->d:Landroid/content/Context;

    const v1, 0x7f0f0699

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lru/tcsbank/mb/ui/adapters/i/d$a;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1034
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1035
    if-lez v0, :cond_0

    .line 1036
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/d$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1037
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/d$a;->a:Landroid/widget/TextView;

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1037
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    :goto_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/d$a;->itemView:Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/i/d;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void

    .line 1039
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/d$a;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    return v0
.end method
