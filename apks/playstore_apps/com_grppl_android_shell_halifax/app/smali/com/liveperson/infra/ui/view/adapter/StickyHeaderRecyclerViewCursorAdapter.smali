.class public abstract Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;
.super Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;

# interfaces
.implements Lkkkkkk/vvoovo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter",
        "<TT;TV;>;",
        "Lkkkkkk/vvoovo",
        "<",
        "Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b041A041AК041AКК041A:I = 0x0

.field public static b041AК041A041AКК041A:I = 0x2

.field public static bК041AК041AКК041A:I = 0x55

.field public static bКК041A041AКК041A:I = 0x1


# instance fields
.field private mTimeStamps:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    sput-object v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    sget v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public static b041AККК041AК041A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bК041A041A041AКК041A()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bК041AКК041AК041A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private extractTimestampsFromCursor(Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x41

    sput v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    const/16 v2, 0x2c

    sput v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    :cond_2
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mTimeStamps:[J

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const-string v1, "=381 B0=A"

    const/16 v2, 0x43

    const/16 v3, 0xf9

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_2
    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mTimeStamps:[J

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v4

    sget v5, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    if-eq v4, v5, :cond_4

    const/16 v4, 0x46

    sput v4, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    const/16 v4, 0x25

    sput v4, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    :cond_4
    invoke-static {v2, v3}, Lkkkkkk/bhhbhb;->bШ0428Ш0428ШШШ04280428Ш(J)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getHeaderId(I)J
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v4, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AККК041AК041A()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    goto :goto_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mTimeStamps:[J

    aget-wide v0, v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public bridge synthetic onBindHeaderViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :try_start_2
    sput v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x1e

    :try_start_3
    sput v0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    check-cast p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->onBindHeaderViewHolder(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public onBindHeaderViewHolder(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
    .locals 7

    const/16 v6, 0x45

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mTimeStamps:[J

    aget-wide v0, v0, p2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mResourse:Landroid/content/res/Resources;

    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_today:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_message_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Lkkkkkk/bhhbhb;->bШШШ04280428ШШ04280428Ш(J)Z

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AКК041AК041A()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    mul-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sput v6, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mResourse:Landroid/content/res/Resources;

    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mResourse:Landroid/content/res/Resources;

    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_date_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mTimeStamps:[J

    aget-wide v4, v3, p2

    invoke-static {v0, v1, v4, v5}, Lkkkkkk/bhhbhb;->bШ042804280428ШШШ04280428Ш(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    mul-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    if-eq v1, v3, :cond_3

    sput v6, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    const/16 v1, 0x61

    sput v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0

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

.method public bridge synthetic onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    :cond_0
    return-object v0

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

.method public onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$layout;->lpinfra_ui_chat_header_layout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    new-instance v1, Lkkkkkk/oovvoo;

    invoke-direct {v1, v0}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AКК041AК041A()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    :pswitch_2
    :try_start_3
    sget v2, Lcom/liveperson/infra/ui/R$drawable;->lpinfra_ui_bg_recycler_header:I

    invoke-virtual {v1, v2}, Lkkkkkk/oovvoo;->bШ0428Ш04280428ШШШ0428Ш(I)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x23

    :try_start_5
    sput v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_3
    :try_start_6
    new-instance v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;

    invoke-direct {v1, v0}, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;-><init>(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->getItemCount()I

    move-result v1

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mCount:I

    const-string v1, "$/+"

    const/16 v2, 0xa9

    const/16 v3, 0x65

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput v1, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mRowIdColumn:I

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->notifyDataSetChanged()V

    :goto_2
    sget v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bКК041A041AКК041A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041AК041A041AКК041A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    :pswitch_2
    sput v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041AК041AКК041A:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->bК041A041A041AКК041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->b041A041AК041AКК041A:I

    :cond_1
    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_3
    packed-switch v4, :pswitch_data_4

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v1}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->extractTimestampsFromCursor(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    iput v5, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mCount:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->mRowIdColumn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
