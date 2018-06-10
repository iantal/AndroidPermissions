.class public final Lru/tcsbank/mb/ui/profile/ap$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/profile/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 48
    const v0, 0x7f0908c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ap$a;->a:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f090959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ap$a;->b:Landroid/widget/TextView;

    .line 50
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/profile/ap$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ap$a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/profile/ap$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ap$a;->b:Landroid/widget/TextView;

    return-object v0
.end method
