.class public Lkkkkkk/mjjmmj;
.super Lkkkkkk/jmmmmj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/mjjmmj$jjjmmj;
    }
.end annotation


# static fields
.field public static b04410441с0441ссссс:I = 0x0

.field public static b0441сс0441ссссс:I = 0x1

.field public static bс0441с0441ссссс:I = 0x2

.field public static bссс0441ссссс:I = 0x63


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/jmmmmj;-><init>()V

    return-void
.end method

.method public static b04380438и04380438043804380438и0438()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static b0438и043804380438043804380438и0438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bии043804380438043804380438и0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04380438043804380438и04380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/mjjmmj;->b04380438и04380438043804380438и0438()I

    move-result v1

    sget v2, Lkkkkkk/mjjmmj;->b0441сс0441ссссс:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mjjmmj;->b04380438и04380438043804380438и0438()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mjjmmj;->bс0441с0441ссссс:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mjjmmj;->b04410441с0441ссссс:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mjjmmj;->b04380438и04380438043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    invoke-static {}, Lkkkkkk/mjjmmj;->b04380438и04380438043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mjjmmj;->b04410441с0441ссссс:I

    :cond_0
    return-object v0
.end method

.method public b04380438и04380438и04380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 4

    sget v0, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    sget v1, Lkkkkkk/mjjmmj;->b0441сс0441ссссс:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    sget v2, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    sget v3, Lkkkkkk/mjjmmj;->b0441сс0441ссссс:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mjjmmj;->bии043804380438043804380438и0438()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mjjmmj;->b04410441с0441ссссс:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    const/16 v2, 0x13

    sput v2, Lkkkkkk/mjjmmj;->b04410441с0441ссссс:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mjjmmj;->bс0441с0441ссссс:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mjjmmj;->b0438и043804380438043804380438и0438()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x34

    sput v0, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/mjjmmj;->b0441сс0441ссссс:I

    :cond_1
    invoke-virtual {p0, p2}, Lkkkkkk/mjjmmj;->bи0438и04380438043804380438и0438(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public b0438ииии043804380438и0438()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    sget v2, Lkkkkkk/mjjmmj;->b0441сс0441ссссс:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mjjmmj;->bссс0441ссссс:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/mjjmmj;->bс0441с0441ссссс:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mjjmmj;->b04410441с0441ссссс:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    sget v2, Lkkkkkk/mjjmmj;->b0441сс0441ссссс:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mjjmmj;->bс0441с0441ссссс:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mjjmmj;->b04410441с0441ссссс:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mjjmmj;->b04380438и04380438043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    invoke-static {}, Lkkkkkk/mjjmmj;->b04380438и04380438043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mjjmmj;->b04410441с0441ссссс:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/mjjmmj;->b04380438и04380438043804380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/mjjmmj;->b04410441с0441ссссс:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bи0438и04380438043804380438и0438(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/mjjmmj;->b04380438и04380438043804380438и0438()I

    move-result v0

    sget v1, Lkkkkkk/mjjmmj;->b0441сс0441ссссс:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mjjmmj;->b04380438и04380438043804380438и0438()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mjjmmj;->bс0441с0441ссссс:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/mjjmmj;->b04410441с0441ссссс:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    :try_start_2
    sput v0, Lkkkkkk/mjjmmj;->bссс0441ссссс:I

    invoke-static {}, Lkkkkkk/mjjmmj;->b04380438и04380438043804380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/mjjmmj;->b04410441с0441ссссс:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v1, Lkkkkkk/mjjmmj$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/mjjmmj$1;-><init>(Lkkkkkk/mjjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bи0438иии043804380438и0438(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const/4 v1, 0x0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bиииии043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnLongClickListener;
    .locals 2

    :try_start_0
    new-instance v0, Lkkkkkk/mjjmmj$2;

    invoke-direct {v0, p0}, Lkkkkkk/mjjmmj$2;-><init>(Lkkkkkk/mjjmmj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
