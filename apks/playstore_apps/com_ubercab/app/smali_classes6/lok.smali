.class public Llok;
.super Lagd;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lagd;-><init>()V

    .line 16
    iput p1, p0, Llok;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    .line 22
    iget p2, p0, Llok;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    iget p2, p0, Llok;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
