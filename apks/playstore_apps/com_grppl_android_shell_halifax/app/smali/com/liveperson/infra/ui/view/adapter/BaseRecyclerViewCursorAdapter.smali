.class public abstract Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b041A041A041A041AК041AК:I = 0x5f

.field public static b041AККК041A041AК:I = 0x1

.field public static bК041AКК041A041AК:I = 0x2

.field public static bКК041AК041A041AК:I


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mCount:I

.field protected mCursor:Landroid/database/Cursor;

.field protected mResourse:Landroid/content/res/Resources;

.field protected mRowIdColumn:I

.field protected mSelectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКККК041A041AК()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const-class v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->TAG:Ljava/lang/String;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mResourse:Landroid/content/res/Resources;

    invoke-virtual {p0, p2}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public static b041A041AКК041A041AК()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static b041AК041AК041A041AК()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bК041AК041A041A041AК()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bКККК041A041AК()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AК041AК041A041AК()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

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

.method public abstract extractFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getItemCount()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->isCursorValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/16 v1, 0x3d

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 4

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/16 v0, 0x28

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->isCursorValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mRowIdColumn:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    :pswitch_1
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x59

    sput v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/16 v2, 0x35

    sput v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract getItemViewType(I)I
.end method

.method public getObjectAt(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AК041AК041A041AК()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AК041A041A041AК()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x40

    sput v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :cond_0
    :try_start_1
    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0xd

    :try_start_2
    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->isCursorValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    :try_start_5
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->extractFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method protected isCursorValid()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v2, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    :try_start_1
    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/4 v1, 0x0

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    sget v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/16 v0, 0x21

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract onAccessibilityEventAvailable(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract onBind(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;II)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->getObjectAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->getItemViewType(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v2

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v2, v3

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x3

    sput v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :cond_1
    const/16 v2, 0x26

    :try_start_3
    sput v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/16 v2, 0x27

    sput v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :try_start_4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->onBind(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public abstract onCreate(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x12

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->onCreate(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AК041A041A041AК()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AК041AК041A041AК()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AК041A041A041AК()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/16 v0, 0x23

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/16 v0, 0x36

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->onAccessibilityEventAvailable(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setHasStableIds(Z)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AК041A041A041AК()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0xc

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/4 v1, 0x5

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :pswitch_3
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setSelectedPosition(I)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3f

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/16 v0, 0x2b

    sput v0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :pswitch_2
    iput p1, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mSelectedPosition:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->getItemCount()I

    move-result v1

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v2

    sget v3, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AК041A041A041AК()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКККК041A041AК()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x5b

    sput v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    const/16 v2, 0x2d

    sput v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    :cond_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCount:I

    const-string v1, "\u0012\u001b\u0015"

    const/16 v2, 0xd1

    const/16 v3, 0xf9

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mRowIdColumn:I

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    iput v4, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mCount:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->mRowIdColumn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    sget v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041AККК041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bК041AКК041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041A041A041AК041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->b041A041AКК041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;->bКК041AК041A041AК:I

    goto :goto_1

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
.end method
