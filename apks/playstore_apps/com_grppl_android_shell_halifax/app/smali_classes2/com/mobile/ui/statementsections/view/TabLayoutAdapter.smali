.class public Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final START_END_FAKE_TAB_OFFSET:I = 0x2

.field public static b041DН041D041D041D041D041D041D041D:I = 0x31

.field public static b042F042FЯЯЯЯЯЯЯ:I = 0x1

.field public static bН041D041D041D041D041D041D041D041D:I = 0x0

.field public static bЯ042FЯЯЯЯЯЯЯ:I = 0x2


# instance fields
.field private final mAdapter:Lkkkkkk/iiddid;

.field private final mContext:Landroid/content/Context;

.field private mIsScrolledTo:Z

.field private final mListener:Lkkkkkk/bpbppp;

.field private mSelectedPosition:I

.field private mTabWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkkkkk/iiddid;Lkkkkkk/bpbppp;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mAdapter:Lkkkkkk/iiddid;

    iput-object p3, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mListener:Lkkkkkk/bpbppp;

    invoke-virtual {p2}, Lkkkkkk/iiddid;->b041DНН041DНННН041DН()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mIsScrolledTo:Z

    return-void
.end method

.method public static b042FЯЯ042FЯЯЯЯЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042FЯЯЯЯЯЯЯЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЯЯ042FЯЯЯЯЯЯ()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method private focusForAccessibility(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x20

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;-><init>(Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;Landroid/view/View;)V

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042FЯЯЯЯЯЯЯЯ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042F042FЯЯЯЯЯЯЯ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    if-eq v2, v3, :cond_0

    sput v4, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sput v4, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mAdapter:Lkkkkkk/iiddid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042F042FЯЯЯЯЯЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/iiddid;->getCount()I

    move-result v0

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042F042FЯЯЯЯЯЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    :try_start_2
    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    return v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->onBindViewHolder(Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042F042FЯЯЯЯЯЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x59

    :try_start_2
    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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
.end method

.method public onBindViewHolder(Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;I)V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mAdapter:Lkkkkkk/iiddid;

    invoke-virtual {v0}, Lkkkkkk/iiddid;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sget v4, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042F042FЯЯЯЯЯЯЯ:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :pswitch_0
    if-ne p2, v0, :cond_2

    :cond_0
    add-int/lit8 v0, p2, -0x1

    const-string v1, ""

    const-string v3, ""

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->bind(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mAdapter:Lkkkkkk/iiddid;

    invoke-virtual {v1, v0}, Lkkkkkk/iiddid;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mAdapter:Lkkkkkk/iiddid;

    invoke-virtual {v1, v0}, Lkkkkkk/iiddid;->b041D041D041DННННН041DН(I)Lkkkkkk/iiiddd;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/iiiddd;->b041D041D041D041D041D041DНН041DН()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkkkkkk/iiiddd;->bНННННН041DН041DН()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "xi"

    const/4 v6, 0x6

    const/16 v7, 0x50

    invoke-static {v5, v6, v7, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mSelectedPosition:I

    if-ne p2, v1, :cond_4

    move v1, v3

    :goto_1
    add-int/lit8 v5, p2, -0x1

    invoke-virtual {p1, v5, v4, v0, v1}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->bind(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mIsScrolledTo:Z

    if-eqz v0, :cond_5

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    iput-boolean v2, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mIsScrolledTo:Z

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->focusForAccessibility(Landroid/view/View;)V

    goto :goto_0

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042F042FЯЯЯЯЯЯЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/R$layout;->view_tab:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statementsections/view/TabView;

    invoke-virtual {v0}, Lcom/mobile/ui/statementsections/view/TabView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042F042FЯЯЯЯЯЯЯ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v2

    sput v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :cond_0
    :try_start_3
    iget v2, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mTabWidth:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v1, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;

    iget-object v2, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mListener:Lkkkkkk/bpbppp;

    invoke-direct {v1, v0, v2}, Lcom/mobile/ui/statementsections/view/TabLayoutViewHolder;-><init>(Landroid/view/View;Lkkkkkk/bpbppp;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042FЯЯЯЯЯЯЯЯ()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setSelected(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042FЯЯЯЯЯЯЯЯ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :pswitch_0
    iput v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mSelectedPosition:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v0

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042F042FЯЯЯЯЯЯЯ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042FЯЯ042FЯЯЯЯЯ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTabWidth(I)V
    .locals 3

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042F042FЯЯЯЯЯЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    const/16 v0, 0x4d

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b042F042FЯЯЯЯЯЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯ042FЯЯЯЯЯЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bЯЯ042FЯЯЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->b041DН041D041D041D041D041D041D041D:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :pswitch_0
    sput v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->bН041D041D041D041D041D041D041D041D:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_0
    iput p1, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->mTabWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
