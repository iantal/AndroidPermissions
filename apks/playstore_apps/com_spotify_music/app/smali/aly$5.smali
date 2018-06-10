.class final Laly$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation


# instance fields
.field private synthetic a:Laly;


# direct methods
.method constructor <init>(Laly;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Laly$5;->a:Laly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1270
    iget-object v0, p0, Laly$5;->a:Laly;

    iget-object v0, v0, Laly;->p:Landroid/view/View;

    if-nez v0, :cond_0

    return p2

    .line 1273
    :cond_0
    iget-object v0, p0, Laly$5;->a:Laly;

    iget v0, v0, Laly;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1275
    iget-object v0, p0, Laly$5;->a:Laly;

    iget-object v0, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laly$5;->a:Laly;

    iget-object v1, v1, Laly;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1276
    iget-object v1, p0, Laly$5;->a:Laly;

    iput v0, v1, Laly;->q:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    if-ge p2, v0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    return p2
.end method
