.class public Lloi;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lagd;-><init>()V

    .line 75
    iput p1, p0, Lloi;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    .line 81
    iget p4, p0, Lloi;->a:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 82
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 83
    iget p2, p0, Lloi;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
