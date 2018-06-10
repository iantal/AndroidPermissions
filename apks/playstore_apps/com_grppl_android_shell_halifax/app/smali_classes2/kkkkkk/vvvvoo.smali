.class public Lkkkkkk/vvvvoo;
.super Ljava/lang/Object;


# static fields
.field public static b04490449щ0449щ0449щ0449щ:I = 0x2

.field public static b0449щщ0449щ0449щ0449щ:I = 0x19

.field public static bщ0449щ0449щ0449щ0449щ:I = 0x1

.field public static bщщ04490449щ0449щ0449щ:I


# instance fields
.field private final b044904490449щщ0449щ0449щ:Lkkkkkk/vovvoo;

.field private final bщ04490449щщ0449щ0449щ:Lkkkkkk/oooovo;

.field private final bщщщ0449щ0449щ0449щ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkkkkkk/vovvoo;)V
    .locals 1

    new-instance v0, Lkkkkkk/oooovo;

    invoke-direct {v0}, Lkkkkkk/oooovo;-><init>()V

    invoke-direct {p0, p1, v0}, Lkkkkkk/vvvvoo;-><init>(Lkkkkkk/vovvoo;Lkkkkkk/oooovo;)V

    return-void
.end method

.method private constructor <init>(Lkkkkkk/vovvoo;Lkkkkkk/oooovo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvvvoo;->bщщщ0449щ0449щ0449щ:Landroid/graphics/Rect;

    iput-object p1, p0, Lkkkkkk/vvvvoo;->b044904490449щщ0449щ0449щ:Lkkkkkk/vovvoo;

    iput-object p2, p0, Lkkkkkk/vvvvoo;->bщ04490449щщ0449щ0449щ:Lkkkkkk/oooovo;

    return-void
.end method

.method private b0428042804280428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvvoo;->bщ04490449щщ0449щ0449щ:Lkkkkkk/oooovo;

    invoke-virtual {v0, p1, p3}, Lkkkkkk/oooovo;->b04280428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lkkkkkk/vvvvoo;->b044904490449щщ0449щ0449щ:Lkkkkkk/vovvoo;

    invoke-interface {v0, p2}, Lkkkkkk/vovvoo;->b0428ШШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v2, v3

    :try_start_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/vvvvoo;->b0449щщ0449щ0449щ0449щ:I

    sget v1, Lkkkkkk/vvvvoo;->bщ0449щ0449щ0449щ0449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvoo;->b04490449щ0449щ0449щ0449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/vvvvoo;->b0449щщ0449щ0449щ0449щ:I

    invoke-static {}, Lkkkkkk/vvvvoo;->bШШ04280428ШШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/vvvvoo;->bщ0449щ0449щ0449щ0449щ:I

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0428Ш04280428ШШШШ0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШ04280428ШШШШ0428Ш()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public bШ042804280428ШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/vvvvoo;->bщщщ0449щ0449щ0449щ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p3}, Lkkkkkk/vvvvoo;->b0428042804280428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/vvvvoo;->b0449щщ0449щ0449щ0449щ:I

    sget v1, Lkkkkkk/vvvvoo;->bщ0449щ0449щ0449щ0449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvvoo;->b0428Ш04280428ШШШШ0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvvoo;->bШШ04280428ШШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/vvvvoo;->b0449щщ0449щ0449щ0449щ:I

    invoke-static {}, Lkkkkkk/vvvvoo;->bШШ04280428ШШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/vvvvoo;->bщ0449щ0449щ0449щ0449щ:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvvvoo;->bщщщ0449щ0449щ0449щ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/vvvvoo;->b0449щщ0449щ0449щ0449щ:I

    sget v1, Lkkkkkk/vvvvoo;->bщ0449щ0449щ0449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvoo;->b0449щщ0449щ0449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvoo;->b04490449щ0449щ0449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvoo;->bщщ04490449щ0449щ0449щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/vvvvoo;->b0449щщ0449щ0449щ0449щ:I

    invoke-static {}, Lkkkkkk/vvvvoo;->bШШ04280428ШШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/vvvvoo;->bщщ04490449щ0449щ0449щ:I

    :cond_0
    :try_start_2
    iget v0, p4, Landroid/graphics/Rect;->left:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-float v0, v0

    :try_start_3
    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
