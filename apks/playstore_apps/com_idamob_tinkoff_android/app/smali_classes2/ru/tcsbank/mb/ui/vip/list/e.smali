.class final Lru/tcsbank/mb/ui/vip/list/e;
.super Lru/tcsbank/mb/ui/vip/list/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/vip/list/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/vip/list/a",
        "<",
        "Lru/tcsbank/mb/ui/vip/list/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/list/b;Lru/tcsbank/mb/ui/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/vip/list/b;",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/ui/vip/list/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/vip/list/a;-><init>(Lru/tcsbank/mb/ui/vip/list/b;Lru/tcsbank/mb/ui/c/d;)V

    .line 25
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/vip/list/e$a;
    .locals 2

    .prologue
    .line 19
    const v0, 0x7f0b0279

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v1, Lru/tcsbank/mb/ui/vip/list/e$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/vip/list/e$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lru/tcsbank/mb/ui/vip/list/e$a;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1029
    check-cast v0, Lru/tcsbank/mb/ui/vip/list/b;

    .line 1031
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/list/e$a;->b:Landroid/widget/TextView;

    .line 2032
    iget-object v2, v0, Lru/tcsbank/mb/ui/vip/list/b;->b:Ljava/lang/String;

    .line 1031
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/list/e$a;->c:Landroid/widget/TextView;

    .line 2036
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/list/b;->c:Ljava/lang/String;

    .line 1032
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p1, Lru/tcsbank/mb/ui/vip/list/e$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/list/e;->a(Landroid/widget/ImageView;)V

    .line 1036
    iget-object v0, p1, Lru/tcsbank/mb/ui/vip/list/e$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
