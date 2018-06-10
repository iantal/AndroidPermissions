.class public Lmkb;
.super Lawfh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILawfi;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;ILawfi;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 1

    .line 122
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lawfh;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V

    return-void
.end method
