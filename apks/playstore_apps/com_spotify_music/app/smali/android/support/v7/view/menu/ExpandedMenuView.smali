.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Laex;
.implements Lafl;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:[I


# instance fields
.field private b:Laev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lalf;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, v1}, Lalf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lalf;->f(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 65
    invoke-virtual {p1, p2}, Lalf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    :cond_1
    iget-object p1, p1, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Laev;)V
    .locals 0

    .line 72
    iput-object p1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Laev;

    return-void
.end method

.method public final a(Laez;)Z
    .locals 3

    .line 85
    iget-object v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Laev;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1963
    invoke-virtual {v0, p1, v1, v2}, Laev;->a(Landroid/view/MenuItem;Lafj;I)Z

    move-result p1

    return p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laez;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ExpandedMenuView;->a(Laez;)Z

    return-void
.end method
