.class public Llnd;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lagd;-><init>()V

    .line 193
    iput p1, p0, Llnd;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    .line 199
    iget p4, p0, Llnd;->a:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 200
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 201
    iget p2, p0, Llnd;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
