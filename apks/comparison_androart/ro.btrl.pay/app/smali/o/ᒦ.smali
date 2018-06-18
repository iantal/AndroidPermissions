.class public final Lo/ᒦ;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lo/ᴳ$If;
.implements Lo/亅;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ˏ:[I


# instance fields
.field private ˋ:Lo/ᴳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᒦ;->ˏ:[I

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

    .line 52
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lo/ᒦ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0, p0}, Lo/ᒦ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    sget-object v0, Lo/ᒦ;->ˏ:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v2

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒦ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒦ;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    invoke-virtual {v2}, Lo/о;->ˎ()V

    .line 68
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᒦ;->setChildrenDrawingCacheEnabled(Z)V

    .line 81
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/ᒦ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ;

    invoke-virtual {p0, v0}, Lo/ᒦ;->ˊ(Lo/ᘇ;)Z

    .line 92
    return-void
.end method

.method public ˊ(Lo/ᴳ;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/ᒦ;->ˋ:Lo/ᴳ;

    .line 73
    return-void
.end method

.method public ˊ(Lo/ᘇ;)Z
    .locals 2

    .line 85
    iget-object v0, p0, Lo/ᒦ;->ˋ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ᴳ;->ॱ(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method
