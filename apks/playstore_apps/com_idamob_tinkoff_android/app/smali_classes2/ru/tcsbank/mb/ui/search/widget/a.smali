.class final Lru/tcsbank/mb/ui/search/widget/a;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0b0197

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    const v0, 0x7f0907e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22
    const v0, 0x7f0907f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 23
    new-instance v2, Lru/tcsbank/mb/ui/search/widget/b;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/search/widget/b;-><init>(Lru/tcsbank/mb/ui/search/widget/a;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/search/widget/SearchView$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/widget/a;->a:Lru/tcsbank/mb/ui/search/widget/SearchView$a;

    .line 37
    return-void
.end method
