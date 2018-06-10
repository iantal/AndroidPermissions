.class public Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;
.super Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;


# static fields
.field public static b04290429Щ0429Щ04290429Щ:I = 0x34

.field public static b0429Щ04290429Щ04290429Щ:I = 0x1

.field public static bЩ042904290429Щ04290429Щ:I = 0x2

.field public static bЩЩ04290429Щ04290429Щ:I


# direct methods
.method public constructor <init>(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;-><init>(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418041804180418ИИ041804180418И(Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;)V

    return-void
.end method

.method public static b0429042904290429Щ04290429Щ()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bЩЩЩЩ042904290429Щ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lkkkkkk/eeeuue;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042E042EЮ042E042EЮЮЮЮ:[I

    invoke-interface {p2}, Lkkkkkk/eeeuue;->bА0410А0410А0410041004100410А()Lkkkkkk/uuuuee;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/uuuuee;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast p1, Lkkkkkk/euueue$ViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast p2, Lkkkkkk/euueue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b0429042904290429Щ04290429Щ()I

    move-result v0

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b0429Щ04290429Щ04290429Щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b0429042904290429Щ04290429Щ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩ042904290429Щ04290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩЩ04290429Щ04290429Щ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b04290429Щ0429Щ04290429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b0429042904290429Щ04290429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩЩ04290429Щ04290429Щ:I

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->configureDoubleActionViewHolder(Lkkkkkk/euueue$ViewHolder;Lkkkkkk/euueue;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_4
    check-cast p1, Lkkkkkk/euuuue$ViewHolder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    check-cast p2, Lkkkkkk/euuuue;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->configureToggleParentViewHolder(Lkkkkkk/euuuue$ViewHolder;Lkkkkkk/euuuue;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_6
    check-cast p1, Lkkkkkk/uuueue$ViewHolder;

    check-cast p2, Lkkkkkk/uuueue;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->configureHeadingViewHolder(Lkkkkkk/uuueue$ViewHolder;Lkkkkkk/uuueue;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Lkkkkkk/uueeue;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->configureActionViewHolder(Lkkkkkk/uueeue$ViewHolder;Lkkkkkk/uueeue;)V

    sget v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b04290429Щ0429Щ04290429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b0429Щ04290429Щ04290429Щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b04290429Щ0429Щ04290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩ042904290429Щ04290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩЩ04290429Щ04290429Щ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_7
    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b0429042904290429Щ04290429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b04290429Щ0429Щ04290429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b0429042904290429Щ04290429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩЩ04290429Щ04290429Щ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :pswitch_4
    :try_start_8
    check-cast p1, Lkkkkkk/ueuuue$ViewHolder;

    check-cast p2, Lkkkkkk/ueuuue;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->configureToggleChildViewHolder(Lkkkkkk/ueuuue$ViewHolder;Lkkkkkk/ueuuue;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lkkkkkk/uueeue$ViewHolder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :pswitch_6
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_7
    :try_start_9
    check-cast p1, Lkkkkkk/eeuuue$ViewHolder;

    check-cast p2, Lkkkkkk/eeuuue;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->configureProfileViewHolder(Lkkkkkk/eeuuue$ViewHolder;Lkkkkkk/eeuuue;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lkkkkkk/uueuue$ViewHolder;

    check-cast p2, Lkkkkkk/uueuue;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->configureNotificationViewHolder(Lkkkkkk/uueuue$ViewHolder;Lkkkkkk/uueuue;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public getViewHolder(Lkkkkkk/uuuuee;Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042E042EЮ042E042EЮЮЮЮ:[I

    invoke-virtual {p1}, Lkkkkkk/uuuuee;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "6PH\\UKJ\\NN\u000b3Y]QQ]?XbjL`]pNtlb8\u001f%t"

    const/16 v2, 0x8

    const/16 v3, 0xd7

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkkkkkk/uuuuee;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    new-instance v0, Lkkkkkk/eeuuue$ViewHolder;

    invoke-direct {v0, p2, p0}, Lkkkkkk/eeuuue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V

    :cond_0
    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    new-instance v0, Lkkkkkk/ueuuue$ViewHolder;

    invoke-direct {v0, p2, p0}, Lkkkkkk/ueuuue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lkkkkkk/uueeue$ViewHolder;

    invoke-direct {v0, p2, p0}, Lkkkkkk/uueeue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b04290429Щ0429Щ04290429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b0429Щ04290429Щ04290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b04290429Щ0429Щ04290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩ042904290429Щ04290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩЩ04290429Щ04290429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b0429042904290429Щ04290429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b04290429Щ0429Щ04290429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b0429042904290429Щ04290429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩЩ04290429Щ04290429Щ:I

    goto :goto_0

    :pswitch_4
    :try_start_2
    new-instance v0, Lkkkkkk/euueue$ViewHolder;

    invoke-direct {v0, p2, p0}, Lkkkkkk/euueue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lkkkkkk/euuuue$ViewHolder;

    invoke-direct {v0, p2, p0}, Lkkkkkk/euuuue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lkkkkkk/uueuue$ViewHolder;

    invoke-direct {v0, p2, p0}, Lkkkkkk/uueuue$ViewHolder;-><init>(Landroid/view/View;Lkkkkkk/eueuue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_7
    :try_start_3
    new-instance v0, Lkkkkkk/uuueue$ViewHolder;

    invoke-direct {v0, p2}, Lkkkkkk/uuueue$ViewHolder;-><init>(Landroid/view/View;)V

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b04290429Щ0429Щ04290429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩЩЩЩ042904290429Щ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩ042904290429Щ04290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->b04290429Щ0429Щ04290429Щ:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;->bЩЩ04290429Щ04290429Щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
