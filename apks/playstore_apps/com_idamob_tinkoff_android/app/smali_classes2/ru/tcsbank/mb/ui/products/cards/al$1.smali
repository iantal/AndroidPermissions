.class final Lru/tcsbank/mb/ui/products/cards/al$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/products/cards/al;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lru/tcsbank/mb/ui/products/cards/al;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/al;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/al$1;->c:Lru/tcsbank/mb/ui/products/cards/al;

    iput-object p2, p0, Lru/tcsbank/mb/ui/products/cards/al$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/al$1;->c:Lru/tcsbank/mb/ui/products/cards/al;

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cards/al;->a(Lru/tcsbank/mb/ui/products/cards/al;)Lru/tcsbank/mb/ui/products/cards/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/products/cards/ah;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/al$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 1796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
