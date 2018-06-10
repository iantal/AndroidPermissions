.class final Lru/tcsbank/mb/ui/fragments/e/c/f$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/e/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ViewFlipper;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field h:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 114
    const v0, 0x7f090625

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->a:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f090628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->b:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f090622

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->c:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0904c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->d:Landroid/widget/ViewFlipper;

    .line 118
    const v0, 0x7f0904c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->e:Landroid/view/View;

    .line 119
    const v0, 0x7f0904c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->f:Landroid/view/View;

    .line 120
    const v0, 0x7f0904c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->g:Landroid/view/View;

    .line 121
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->h:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131
    return-void
.end method
