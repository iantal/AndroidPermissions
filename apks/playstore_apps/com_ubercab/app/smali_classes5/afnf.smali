.class public Lafnf;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lagd;-><init>()V

    .line 27
    iput p1, p0, Lafnf;->b:I

    .line 28
    iput p2, p0, Lafnf;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    const/4 p4, 0x0

    .line 34
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 36
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 37
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 39
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    iget p2, p0, Lafnf;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    iget p2, p0, Lafnf;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 45
    :pswitch_1
    iget p2, p0, Lafnf;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
