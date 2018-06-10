.class public Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428Ш0428ШШ0428Ш:I = 0x0

.field public static b0428Ш04280428ШШ0428Ш:I = 0x2

.field public static bШ0428Ш0428ШШ0428Ш:I = 0x17

.field public static bШШ04280428ШШ0428Ш:I = 0x1


# instance fields
.field private final mArrangementItemSelectedListener:Lkkkkkk/jjqjqj;

.field private final mArrangementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqqqj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/jjjqqj;Lkkkkkk/jqqqqj;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->mArrangementItemSelectedListener:Lkkkkkk/jjqjqj;

    invoke-virtual {p2}, Lkkkkkk/jqqqqj;->bаа0430043004300430а04300430а()Lkkkkkk/rcrrcc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->populateArrangementList(Lkkkkkk/rcrrcc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->mArrangementList:Ljava/util/List;

    return-void
.end method

.method public static b0428042804280428ШШ0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ042804280428ШШ0428Ш()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method private populateArrangementList(Lkkkkkk/rcrrcc;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/rcrrcc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqqqj;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v3, Lkkkkkk/qqqqqj;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    sget-object v4, Lkkkkkk/qqqqqj;->bЫЫ042BЫ042BЫЫЫ042B:Lkkkkkk/qqqqqj$qjjjjq;

    invoke-direct {v3, v0, v4}, Lkkkkkk/qqqqqj;-><init>(Lkkkkkk/cccrcc;Lkkkkkk/qqqqqj$qjjjjq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    sget v4, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШШ04280428ШШ0428Ш:I

    add-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v0, v4

    :try_start_3
    sget v4, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428Ш04280428ШШ0428Ш:I

    rem-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    sget v4, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШШ04280428ШШ0428Ш:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428Ш04280428ШШ0428Ш:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ042804280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    :cond_0
    :pswitch_0
    :try_start_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    sget v3, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШШ04280428ШШ0428Ш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428Ш04280428ШШ0428Ш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ042804280428ШШ0428Ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    const/16 v2, 0x35

    sput v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    :pswitch_0
    :try_start_2
    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШШ04280428ШШ0428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428Ш04280428ШШ0428Ш:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xa

    :try_start_3
    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
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

.method public getViewModelAtPosition(I)Lkkkkkk/qqqqqj;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->mArrangementList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428042804280428ШШ0428Ш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428Ш04280428ШШ0428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    :try_start_3
    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ042804280428ШШ0428Ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    :cond_0
    check-cast v0, Lkkkkkk/qqqqqj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->onBindViewHolder(Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШШ04280428ШШ0428Ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428Ш04280428ШШ0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ042804280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onBindViewHolder(Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;I)V
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШШ04280428ШШ0428Ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428Ш04280428ШШ0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->mArrangementList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/qqqqqj;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->bindView(Lkkkkkk/qqqqqj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x25

    :try_start_1
    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428042804280428ШШ0428Ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428Ш04280428ШШ0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ042804280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ042804280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;
    .locals 3

    sget v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428042804280428ШШ0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428Ш04280428ШШ0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;

    new-instance v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;-><init>(Lcom/mobile/ui/arrangementsummary/view/ArrangementView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШШ04280428ШШ0428Ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b0428Ш04280428ШШ0428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->bШ0428Ш0428ШШ0428Ш:I

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->b04280428Ш0428ШШ0428Ш:I

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementListAdapter;->mArrangementItemSelectedListener:Lkkkkkk/jjqjqj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;->setListener(Lkkkkkk/jjqjqj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
