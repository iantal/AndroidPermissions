.class public abstract Lcom/mobile/ui/common/fragment/ListDialogAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;,
        Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder",
        "<TT;>;>",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static b0436жж04360436ж04360436:I = 0x0

.field public static bж0436043604360436ж04360436:I = 0x2

.field public static bж0436ж04360436ж04360436:I = 0x1

.field public static bжжж04360436ж04360436:I = 0x17


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mSelectedItemIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mSelectedItemIndex:I

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :cond_0
    :goto_2
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b04360436ж04360436ж04360436()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    iget v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mSelectedItemIndex:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static synthetic access$002(Lcom/mobile/ui/common/fragment/ListDialogAdapter;I)I
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436ж043604360436ж04360436()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :cond_0
    const/16 v0, 0x55

    :try_start_1
    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :cond_1
    iput p1, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mSelectedItemIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static synthetic access$100(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mOnItemClickListener:Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b04360436043604360436ж04360436()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return-object v0

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

.method public static synthetic access$200(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)Ljava/util/List;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b04360436ж04360436ж04360436()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mItems:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b04360436043604360436ж04360436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04360436ж04360436ж04360436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0436ж043604360436ж04360436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжж043604360436ж04360436()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public abstract getCancelActionTitle()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDialogId()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method public abstract getDialogTitle()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436ж043604360436ж04360436()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mItems:Ljava/util/List;

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mSelectedItemIndex:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mItems:Ljava/util/List;

    iget v1, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mSelectedItemIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getSelectedItemIndex()I
    .locals 3

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :pswitch_1
    iget v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mSelectedItemIndex:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    :try_start_1
    check-cast p1, Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->onBindViewHolder(Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mSelectedItemIndex:I

    if-ne v3, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;->updateView(Ljava/lang/Object;Z)V

    iget-object v0, p1, Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;-><init>(Lcom/mobile/ui/common/fragment/ListDialogAdapter;Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    :pswitch_0
    sget v3, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b04360436043604360436ж04360436()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :cond_1
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v3

    sget v4, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :pswitch_4
    move v0, v1

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setOnItemClickListener(Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;)V
    .locals 2
    .param p1    # Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mOnItemClickListener:Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectedItemIndex(I)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436ж04360436ж04360436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bж0436043604360436ж04360436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжжж04360436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->bжж043604360436ж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->b0436жж04360436ж04360436:I

    :pswitch_0
    iput p1, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->mSelectedItemIndex:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
