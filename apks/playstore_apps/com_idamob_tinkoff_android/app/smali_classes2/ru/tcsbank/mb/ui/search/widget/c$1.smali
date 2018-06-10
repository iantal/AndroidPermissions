.class final Lru/tcsbank/mb/ui/search/widget/c$1;
.super Lru/tinkoff/core/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/search/widget/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lru/tcsbank/mb/ui/search/widget/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/widget/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/widget/c$1;->c:Lru/tcsbank/mb/ui/search/widget/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/search/widget/c$1;->a:Landroid/view/View;

    iput-object p3, p0, Lru/tcsbank/mb/ui/search/widget/c$1;->b:Landroid/view/View;

    invoke-direct {p0}, Lru/tinkoff/core/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 30
    invoke-super {p0, p1}, Lru/tinkoff/core/ui/b/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 31
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/c$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/c$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/c$1;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/c$1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
