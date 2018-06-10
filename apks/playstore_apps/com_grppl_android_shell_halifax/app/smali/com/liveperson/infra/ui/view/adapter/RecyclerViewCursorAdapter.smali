.class public abstract Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;
.super Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter",
        "<",
        "Lkkkkkk/jjjmjj;",
        "Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b041A041AК041A041A041AК:I = 0x18

.field public static b041AК041A041A041A041AК:I = 0x2

.field public static bКК041A041A041A041AК:I = 0x1

.field public static bКК041AККК041A:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041A041A041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041AК041A041A041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041A041A041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041AК041A041A041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bК041A041A041A041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    const/16 v1, 0x1e

    sput v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041A041A041A041AК:I

    :pswitch_0
    const/16 v1, 0xd

    sput v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    const/16 v1, 0x5a

    sput v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041A041A041A041AК:I

    :pswitch_1
    :try_start_1
    sput-object v0, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public static b041AКК041AКК041A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041AККККК041A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bК041A041A041A041A041AК()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public bridge synthetic extractFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->extractFromCursor(Landroid/database/Cursor;)Lkkkkkk/jjjmjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public extractFromCursor(Landroid/database/Cursor;)Lkkkkkk/jjjmjj;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    sget v3, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041A041A041A041AК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041AК041A041A041A041AК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4a

    sput v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bК041A041A041A041A041AК()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041A041A041A041AК:I

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5f

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "2=9"

    const/16 v1, 0xef

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :try_start_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v10

    :try_start_4
    new-instance v1, Lkkkkkk/jjjmjj;

    const-string v0, "\u0019\u001d\u0015\u0014\u0017\u001d\u0011%!%|\u0019"

    const/16 v2, 0x4f

    const/16 v3, 0x59

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "qcwt"

    const/16 v3, 0x7e

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "!\u0017\u001c\u0015\u0004&\u0014!%"

    const/16 v4, 0x95

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "\u0004\u000f\r\u0014e_"

    const/16 v6, 0x63

    const/16 v7, 0x83

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "RbPX]1K"

    const/16 v7, 0x13

    const/4 v8, 0x5

    invoke-static {v0, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "5?5EMEJ-=K"

    const/16 v8, 0xbd

    const/16 v9, 0x90

    const/4 v12, 0x3

    invoke-static {v0, v8, v9, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lkkkkkk/hhbhhb;->bШШ0428Ш04280428Ш04280428Ш(I)Lkkkkkk/hhbhhb;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lkkkkkk/jjjmjj;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/hhbhhb;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v1, v10, v11}, Lkkkkkk/jjjmjj;->bи04380438043804380438ии04380438(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    sget v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    sget v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041A041A041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041AК041A041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041AККК041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bК041A041A041A041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bК041A041A041A041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041AККК041A:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x42

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v3

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBind(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x52

    sput v0, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    check-cast p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;

    check-cast p2, Lkkkkkk/jjjmjj;

    :pswitch_0
    sget v0, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041A041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041AК041A041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041AККК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bК041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bК041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->bКК041AККК041A:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->onBind(Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;Lkkkkkk/jjjmjj;II)V

    return-void

    :catch_1
    move-exception v2

    const/16 v2, 0x21

    sput v2, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x37

    sput v0, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->b041A041AК041A041A041AК:I

    :goto_3
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

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

.method public onBind(Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;Lkkkkkk/jjjmjj;II)V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public bridge synthetic onCreate(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter;->onCreate(Landroid/view/ViewGroup;I)Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/view/ViewGroup;I)Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/ui/R$layout;->lpinfra_ui_chat_bubble_middle:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
