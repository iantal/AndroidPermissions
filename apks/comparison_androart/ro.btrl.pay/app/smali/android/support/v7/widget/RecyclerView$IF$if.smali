.class public Landroid/support/v7/widget/RecyclerView$IF$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˏ:I

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12968
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Landroid/support/v7/widget/RecyclerView$IF$if;
    .locals 1

    .line 12978
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$IF$if;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;I)Landroid/support/v7/widget/RecyclerView$IF$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;I)Landroid/support/v7/widget/RecyclerView$IF$if;
    .locals 2

    .line 12993
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    .line 12994
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    .line 12995
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    .line 12996
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$IF$if;->ˋ:I

    .line 12997
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$IF$if;->ˊ:I

    .line 12998
    return-object p0
.end method
