.class final Lru/tcsbank/mb/ui/search/widget/SearchView$1;
.super Lru/tinkoff/core/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/search/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/search/widget/SearchView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/widget/SearchView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/widget/SearchView$1;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-direct {p0}, Lru/tinkoff/core/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lru/tinkoff/core/ui/b/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView$1;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->a(Lru/tcsbank/mb/ui/search/widget/SearchView;)Lru/tcsbank/mb/ui/search/widget/SearchView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/SearchView$1;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->a(Lru/tcsbank/mb/ui/search/widget/SearchView;)Lru/tcsbank/mb/ui/search/widget/SearchView$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/search/widget/SearchView$b;->a()V

    .line 86
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lru/tinkoff/core/ui/b/a;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 73
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Lru/tinkoff/core/ui/b/a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 78
    return-void
.end method
