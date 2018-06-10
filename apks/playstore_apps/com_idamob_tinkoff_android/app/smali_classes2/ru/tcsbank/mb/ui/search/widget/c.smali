.class final Lru/tcsbank/mb/ui/search/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/search/widget/h;


# instance fields
.field a:Lru/tcsbank/mb/ui/search/widget/SearchView$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0b01a0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    const v0, 0x7f0907f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 24
    const v1, 0x7f09028f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    const v2, 0x7f09028e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27
    new-instance v3, Lru/tcsbank/mb/ui/search/widget/c$1;

    invoke-direct {v3, p0, v2, v1}, Lru/tcsbank/mb/ui/search/widget/c$1;-><init>(Lru/tcsbank/mb/ui/search/widget/c;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    new-instance v2, Lru/tcsbank/mb/ui/search/widget/d;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/search/widget/d;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f09014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/search/widget/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/widget/e;-><init>(Lru/tcsbank/mb/ui/search/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/search/widget/SearchView$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/widget/c;->a:Lru/tcsbank/mb/ui/search/widget/SearchView$a;

    .line 51
    return-void
.end method
