.class public Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;
.super Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter",
        "<",
        "Lkkkkkk/mmjjjm;",
        "Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b0412041204120412В0412:I = 0x2

.field public static b0412В04120412В0412:I = 0x0

.field public static bВ041204120412В0412:I = 0x1

.field public static bВВ04120412В0412:I = 0x7


# instance fields
.field private mHideResolveMessage:Z

.field private mHideResolveSeparator:Z

.field private mListener:Lkkkkkk/mjjjjm;

.field public mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v3

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x10

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v3, 0x3a

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/4 v1, 0x7

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->TAG:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-boolean v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mHideResolveMessage:Z

    iput-boolean v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mHideResolveSeparator:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    new-instance v0, Lkkkkkk/bbhbhb;

    const/16 v3, 0x1e

    invoke-direct {v0, v3}, Lkkkkkk/bbhbhb;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/liveperson/infra/messaging_ui/R$bool;->enable_conversation_resolved_message:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mHideResolveMessage:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/liveperson/infra/messaging_ui/R$bool;->enable_conversation_resolved_separator:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mHideResolveSeparator:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;)Lkkkkkk/mjjjjm;
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412ВВВ04120412()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_0
    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/4 v0, 0x2

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mListener:Lkkkkkk/mjjjjm;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;)Landroid/content/Context;
    .locals 5

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412ВВВ04120412()I

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ0412ВВ04120412()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4a

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v3, 0x35

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_1
    return-object v0

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

.method public static b04120412ВВ04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0412ВВВ04120412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412ВВ04120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВВ04120412()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method private setConsumerMessageText(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p3, p2, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setTimestampTextView(J)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ0412ВВ04120412()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b04120412ВВ04120412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v0, 0x42

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/nnnnnf;->bэ044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {p3, v0, v1, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setViewAppearanceByState(Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/jjjmjj;)V

    invoke-virtual {p1}, Lkkkkkk/nnnnnf;->bэ044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v0

    sget-object v1, Lkkkkkk/nnnnnf$nfnnnf;->ERROR:Lkkkkkk/nnnnnf$nfnnnf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    if-ne v0, v1, :cond_0

    :try_start_4
    invoke-virtual {p3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->getErrorView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$3;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;Lkkkkkk/nnnnnf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic extractFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v0, 0x33

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->extractFromCursor(Landroid/database/Cursor;)Lkkkkkk/mmjjjm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public extractFromCursor(Landroid/database/Cursor;)Lkkkkkk/mmjjjm;
    .locals 19

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    const-string v2, "\u0006\u0011\r"

    const/16 v3, 0x13

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v2, "AC967;-?9;\u0011+"

    const/16 v3, 0x2e

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "XHZU"

    const/16 v3, 0xe

    const/4 v5, 0x3

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "&\u001a\u001d\u0014\u0001!\r\u0018\u001a"

    const/16 v3, 0xa5

    const/16 v6, 0xa7

    const/4 v7, 0x2

    invoke-static {v2, v3, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v2, "*0(\u001e"

    const/16 v3, 0xb4

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {}, Lkkkkkk/nnnnnf$ffnnnf;->values()[Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v3

    aget-object v10, v3, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v3, v2

    :pswitch_0
    const/4 v8, 0x0

    packed-switch v8, :pswitch_data_0

    :goto_1
    const/4 v8, 0x0

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v8, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v9, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v8

    sput v8, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v8, 0x2a

    sput v8, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_2
    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v2, 0x1b

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_3
    invoke-static {}, Lkkkkkk/nnnnnf$nfnnnf;->values()[Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v2

    const-string v3, "\u0001\u0003p\u0005\u0007\u0006"

    const/16 v8, 0x46

    const/4 v9, 0x4

    invoke-static {v3, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v11, v2, v3

    const-string v2, "/<<E\u0019\u0015"

    const/16 v3, 0xcc

    const/16 v8, 0xfc

    const/4 v9, 0x3

    invoke-static {v2, v3, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "br`hmA["

    const/16 v3, 0xff

    const/4 v9, 0x2

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, ":+7:(4\u0014%03\"*\u001e\u001f"

    const/16 v3, 0x99

    const/16 v12, 0xdf

    const/4 v13, 0x0

    invoke-static {v2, v3, v12, v13}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "PGTS@EB;@H<JPFI*8D"

    const/16 v12, 0x8

    const/16 v13, 0x15

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-static {v3, v12, v13, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lkkkkkk/hhbhhb;->bШШ0428Ш04280428Ш04280428Ш(I)Lkkkkkk/hhbhhb;

    move-result-object v12

    const-string v3, "/,\u001d)\u0015\u001a\"\u0016$* #\u0004\u0012\u001e"

    const/16 v13, 0x46

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-static {v3, v13, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lkkkkkk/hhbhhb;->bШШ0428Ш04280428Ш04280428Ш(I)Lkkkkkk/hhbhhb;

    move-result-object v3

    const-string v13, "\u0010\u0013\u0011\t\r\u0011\u000bo\u0015\n\u0011\u0010"

    const/16 v16, 0x4f

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v13, v0, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v16, "]YT]aUb["

    const/16 v17, 0x37

    const/16 v18, 0x4

    invoke-static/range {v16 .. v18}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3, v13}, Lkkkkkk/xdxdxx;->b04380438и04380438иииии(Lkkkkkk/hhbhhb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lkkkkkk/xdxdxx;->b04380438и04380438иииии(Lkkkkkk/hhbhhb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lkkkkkk/nnnnnf;

    invoke-direct/range {v3 .. v12}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V

    invoke-virtual {v3, v2}, Lkkkkkk/nnnnnf;->b043804380438043804380438ии04380438(I)V

    invoke-virtual {v3, v14, v15}, Lkkkkkk/nnnnnf;->bи04380438043804380438ии04380438(J)V

    new-instance v2, Lkkkkkk/mmjjjm;

    invoke-static/range {p1 .. p1}, Lkkkkkk/nnfnfn;->bээ044D044D044Dээ044D044Dэ(Landroid/database/Cursor;)Lkkkkkk/nnfnfn;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v2, v3, v13, v0, v4}, Lkkkkkk/mmjjjm;-><init>(Lkkkkkk/nnnnnf;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/nnfnfn;)V

    goto/16 :goto_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getCopyBehavior()Lkkkkkk/jmmmmj;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b04120412ВВ04120412()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v1, 0x4b

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_0
    const/4 v1, 0x4

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_2
    return-object v0

    nop

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

.method public getItemViewType(I)I
    .locals 5

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ0412ВВ04120412()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    const-string v2, "\u000b\u0011\t~"

    const/16 v3, 0x5c

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {}, Lkkkkkk/nnnnnf$ffnnnf;->values()[Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v1

    aget-object v0, v1, v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ0412ВВ04120412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v1, 0x57

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_0
    invoke-virtual {v0}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isLoadingItem(I)Z
    .locals 4

    add-int/lit8 v0, p1, -0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->LOADING:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v2, 0x3e

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->LOADING:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ0412ВВ04120412()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/4 v1, 0x5

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

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

.method public bridge synthetic onAccessibilityEventAvailable(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const/16 v2, 0x12

    :try_start_0
    check-cast p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412ВВВ04120412()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_0
    const/16 v0, 0x12

    :try_start_2
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->onAccessibilityEventAvailable(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onAccessibilityEventAvailable(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 3

    const/4 v2, -0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v0, 0x1b

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v0, 0xd

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_0
    iget v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mSelectedPosition:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mSelectedPosition:I

    invoke-virtual {p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->getTempPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mSelectedPosition:I

    iget-object v0, p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBind(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    .locals 1

    :try_start_0
    check-cast p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    check-cast p2, Lkkkkkk/mmjjjm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->onBind(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;Lkkkkkk/mmjjjm;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onBind(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;Lkkkkkk/mmjjjm;II)V
    .locals 11

    const-wide/16 v6, -0x1

    :try_start_0
    iget-object v3, p2, Lkkkkkk/mmjjjm;->b0437з043704370437з043704370437:Lkkkkkk/nnnnnf;

    sget-object v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",RVK\u0006[MHY\u0001HNJAAMy\u0016w"

    const/16 v8, 0x95

    const/4 v9, 0x5

    invoke-static {v5, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "4\n\u0010\u0008}9W;"

    const/16 v8, 0x73

    const/16 v9, 0x5f

    const/4 v10, 0x1

    invoke-static {v5, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->b043804380438и04380438ии04380438()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkkkkkk/nnnnnf$ffnnnf;->values()[Lkkkkkk/nnnnnf$ffnnnf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    aget-object v2, v2, p3

    sget-object v4, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    invoke-virtual {v2}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v2

    aget v2, v4, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_0

    move-wide v2, v6

    :goto_0
    :try_start_3
    invoke-virtual {p1, p4}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->setTempPosition(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v4, v2, v6

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v6, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b04120412ВВ04120412()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v5, 0x1e

    sput v5, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_0
    if-eqz v4, :cond_1

    :try_start_4
    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v4, :cond_1

    :try_start_5
    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    long-to-int v2, v2

    :try_start_6
    invoke-virtual {v4, v2, p1}, Lkkkkkk/jmmmmj;->b04380438и04380438и04380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V

    :cond_1
    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    move-object v2, v0

    const/4 v4, 0x1

    invoke-virtual {v2, v8, v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v4

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->setTimestampTextView(J)V

    iget-object v3, p2, Lkkkkkk/mmjjjm;->bз0437з04370437з043704370437:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->setAgentAvatar(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->updateContentDescription()V

    move-wide v2, v4

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;

    move-object v2, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-boolean v4, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mHideResolveMessage:Z

    iget-boolean v5, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mHideResolveSeparator:Z

    invoke-virtual {v2, v4, v5}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->hideSystemMessageView(ZZ)V

    invoke-virtual {v2, v8}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->setMessageTextView(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->updateContentDescription()V

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->b0438ии043804380438ии04380438()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->setMessageSequence(I)V

    move-wide v2, v6

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->showTypingAnimation()V

    iget-object v3, p2, Lkkkkkk/mmjjjm;->bз0437з04370437з043704370437:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->setAgentAvatar(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_agent_is_typing:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->setContentDescription(Ljava/lang/String;)V

    move-wide v2, v6

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;

    move-object v2, v0

    const/4 v4, 0x1

    invoke-virtual {v2, v8, v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v4

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-wide v8

    :try_start_9
    invoke-virtual {v2, v8, v9}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setTimestampTextView(J)V

    iget-object v8, p2, Lkkkkkk/mmjjjm;->bз0437з04370437з043704370437:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setAgentAvatar(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v8, p2, Lkkkkkk/mmjjjm;->b04370437з04370437з043704370437:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setAgentNickName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->updateContentDescription()V

    new-instance v8, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;

    invoke-direct {v8, p0, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;Lkkkkkk/nnnnnf;)V

    invoke-virtual {v2, v8}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setOnAgentAvatarClicked(Landroid/view/View$OnClickListener;)V

    move-wide v2, v4

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;

    move-object v2, v0

    invoke-virtual {v2, v8}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->setMessageTextView(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->updateContentDescription()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->b0438ии043804380438ии04380438()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->setMessageSequence(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_5
    :try_start_c
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;

    move-object v2, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-virtual {v2, v8}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->setMessageTextView(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_6
    :try_start_e
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;

    move-object v2, v0

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412ВВВ04120412()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v4, 0x38

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_2
    invoke-direct {p0, v3, v8, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->setConsumerMessageText(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V

    iget-object v3, p2, Lkkkkkk/mmjjjm;->bзз043704370437з043704370437:Lkkkkkk/nnfnfn;

    invoke-virtual {v3}, Lkkkkkk/nnfnfn;->bэ044Dэээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lkkkkkk/mmjjjm;->bзз043704370437з043704370437:Lkkkkkk/nnfnfn;

    invoke-virtual {v4}, Lkkkkkk/nnfnfn;->b044Dээээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lkkkkkk/mmjjjm;->bзз043704370437з043704370437:Lkkkkkk/nnfnfn;

    invoke-virtual {v5}, Lkkkkkk/nnfnfn;->bэээээ044Dэ044D044Dэ()Lkkkkkk/tttxtt$xttxtt;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->setMessageImage(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/tttxtt$xttxtt;)V

    new-instance v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;

    invoke-direct {v3, p0, v4, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;Ljava/lang/String;Lkkkkkk/mmjjjm;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_7
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

    move-object v2, v0

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-result-wide v4

    :try_start_10
    invoke-direct {p0, v3, v8, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->setConsumerMessageText(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-wide v2, v4

    goto/16 :goto_0

    :pswitch_8
    :try_start_11
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;

    move-object v2, v0

    const/4 v4, 0x1

    invoke-virtual {v2, v8, v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    move-result-wide v4

    :try_start_12
    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->setTimestampTextView(J)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->updateContentDescription()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-wide v2, v4

    goto/16 :goto_0

    :pswitch_9
    :try_start_13
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    move-object v2, v0

    const/4 v4, 0x1

    invoke-virtual {v2, v8, v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v4

    invoke-direct {p0, v3, v8, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->setConsumerMessageText(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    move-wide v2, v4

    goto/16 :goto_0

    :catch_0
    move-exception v2

    throw v2

    :catch_1
    move-exception v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic onCreate(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v0, 0x5f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->onCreate(Landroid/view/ViewGroup;I)Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ0412ВВ04120412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/view/ViewGroup;I)Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;
    .locals 7

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {}, Lkkkkkk/nnnnnf$ffnnnf;->values()[Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v4

    aget-object v4, v4, p2

    sget-object v5, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    invoke-virtual {v4}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v6

    aget v5, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_agent:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_2
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_load_more:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;-><init>(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_3
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_system_resolved:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;-><init>(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_1
    :try_start_4
    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_url_small_bubble_consumer:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_1
    :try_start_6
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;-><init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/jmmmmj;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    goto :goto_0

    :pswitch_3
    :try_start_7
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/liveperson/infra/messaging_ui/R$bool;->link_preview_use_big_picture:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_url_bubble_agent:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_2
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jmmmmj;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const/16 v1, 0x2e

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    :goto_4
    :try_start_9
    new-array v1, v2, [I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :pswitch_4
    :try_start_a
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_system:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;-><init>(Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :pswitch_5
    :try_start_b
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_brand:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;-><init>(Landroid/view/View;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :cond_2
    :try_start_c
    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_url_small_bubble_agent:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v4, 0x0

    :try_start_d
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :pswitch_6
    :try_start_e
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_image_bubble_consumer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;-><init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_0

    :pswitch_7
    :try_start_f
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/liveperson/infra/messaging_ui/R$bool;->link_preview_use_big_picture:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_url_bubble_consumer:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_8
    :try_start_10
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_agent_is_typing:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;-><init>(Landroid/view/View;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_0

    :pswitch_9
    :try_start_11
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_consumer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;-><init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    invoke-virtual {v1, p1}, Lkkkkkk/jmmmmj;->bи0438иии043804380438и0438(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1b

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    :cond_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\" \u0007\u0019\u0014%~\u0011\u000e#\u000c\u0014\u000c\nD\u000c\u0012\u000e\u0005\u0005\u0011=Y;"

    const/16 v3, 0xcc

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "kAG?5p\u000fr"

    const/16 v3, 0xd3

    const/16 v4, 0xf5

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3e

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    const/16 v2, 0x51

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

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

.method public setCopyBehavior(Lkkkkkk/jmmmmj;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412041204120412В0412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВ041204120412В0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b04120412ВВ04120412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВ04120412В0412:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->bВВВВ04120412()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->b0412В04120412В0412:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$4;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$4;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;)V

    invoke-virtual {p1, v0}, Lkkkkkk/jmmmmj;->bии0438ии043804380438и0438(Lkkkkkk/jjmmmj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lkkkkkk/mjjjjm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->mListener:Lkkkkkk/mjjjjm;

    :cond_0
    return-void
.end method
