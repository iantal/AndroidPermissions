.class public Lkkkkkk/ovvvoo;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/vovvoo;


# static fields
.field public static b0449044904490449щ0449щ0449щ:I = 0x2

.field public static b0449щ04490449щ0449щ0449щ:I = 0x0

.field public static bщ044904490449щ0449щ0449щ:I = 0x1

.field public static bщщщщ04490449щ0449щ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b04280428ШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :pswitch_0
    :try_start_1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/ovvvoo;->bШШШШ0428ШШШ0428Ш()I

    move-result v1

    sget v2, Lkkkkkk/ovvvoo;->bщ044904490449щ0449щ0449щ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ovvvoo;->bШШШШ0428ШШШ0428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ovvvoo;->b0449044904490449щ0449щ0449щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ovvvoo;->b0449щ04490449щ0449щ0449щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/ovvvoo;->b0449щ04490449щ0449щ0449щ:I

    :cond_0
    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "l\u000f\u0005\u007f\t\u0018k\n\u0015\u0017k\n\u0007\u000b\r\u001b\u001dn\u0011\u0010\u001d!\u0011%\u001b\"\"T\u0019\u0018&X))(6]!%`76))e>1=2j-l\u001a8>63E 6OFMM\'<J>EDR\u000f"

    const/16 v2, 0x5d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    :goto_1
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v3

    :goto_2
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bШШШШ0428ШШШ0428Ш()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public b0428ШШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, -0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_2
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, Lkkkkkk/ovvvoo;->b04280428ШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0

    :goto_3
    :pswitch_4
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/ovvvoo;->bШШШШ0428ШШШ0428Ш()I

    move-result v3

    sget v4, Lkkkkkk/ovvvoo;->bщ044904490449щ0449щ0449щ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ovvvoo;->b0449044904490449щ0449щ0449щ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ovvvoo;->bШШШШ0428ШШШ0428Ш()I

    move-result v3

    sput v3, Lkkkkkk/ovvvoo;->b0449щ04490449щ0449щ0449щ:I

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bШ0428ШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ovvvoo;->b04280428ШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ovvvoo;->bщщщщ04490449щ0449щ:I

    sget v2, Lkkkkkk/ovvvoo;->bщ044904490449щ0449щ0449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ovvvoo;->b0449044904490449щ0449щ0449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ovvvoo;->bщщщщ04490449щ0449щ:I

    sget v2, Lkkkkkk/ovvvoo;->bщ044904490449щ0449щ0449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ovvvoo;->b0449044904490449щ0449щ0449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ovvvoo;->bШШШШ0428ШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/ovvvoo;->bщщщщ04490449щ0449щ:I

    invoke-static {}, Lkkkkkk/ovvvoo;->bШШШШ0428ШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/ovvvoo;->b0449щ04490449щ0449щ0449щ:I

    :pswitch_2
    const/16 v1, 0x34

    sput v1, Lkkkkkk/ovvvoo;->bщщщщ04490449щ0449щ:I

    sput v3, Lkkkkkk/ovvvoo;->b0449щ04490449щ0449щ0449щ:I

    :pswitch_3
    :try_start_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
