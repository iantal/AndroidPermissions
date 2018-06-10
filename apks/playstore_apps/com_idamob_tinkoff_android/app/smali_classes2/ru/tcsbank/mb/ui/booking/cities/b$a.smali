.class final Lru/tcsbank/mb/ui/booking/cities/b$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/booking/cities/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/ImageView;

.field private final c:Lru/tcsbank/mb/ui/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Lru/tcsbank/mb/ui/booking/cities/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Lru/tcsbank/mb/ui/booking/cities/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 83
    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/cities/b$a;->c:Lru/tcsbank/mb/ui/c/g;

    .line 84
    const v0, 0x7f09028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/b$a;->a:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f090801

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/b$a;->b:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/b$a;->c:Lru/tcsbank/mb/ui/c/g;

    invoke-interface {v0, p1, p0}, Lru/tcsbank/mb/ui/c/g;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 92
    return-void
.end method
