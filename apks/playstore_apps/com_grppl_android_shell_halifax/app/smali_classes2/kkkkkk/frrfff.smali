.class public Lkkkkkk/frrfff;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/frrfff$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442ттт04420442т04420442:I = 0x31

.field public static b0442т0442тт04420442т04420442:I = 0x2

.field public static bт04420442тт04420442т04420442:I = 0x0

.field public static bтт0442тт04420442т04420442:I = 0x1


# instance fields
.field private final bт0442ттт04420442т04420442:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lkkkkkk/frrfff;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$array;->legal_information_options:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/frrfff;->bт0442ттт04420442т04420442:[Ljava/lang/String;

    return-void
.end method

.method public static b04480448шш0448шшш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448ш0448ш0448шшш0448ш()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bшш0448ш0448шшш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bш04480448ш0448шшш0448ш(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    sget v1, Lkkkkkk/frrfff;->bтт0442тт04420442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frrfff;->b0442т0442тт04420442т04420442:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    :try_start_1
    sput v0, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    invoke-static {}, Lkkkkkk/frrfff;->b0448ш0448ш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrfff;->bтт0442тт04420442т04420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    sget v1, Lkkkkkk/frrfff;->bтт0442тт04420442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frrfff;->b0442т0442тт04420442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/frrfff;->bт04420442тт04420442т04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/frrfff;->b0448ш0448ш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    invoke-static {}, Lkkkkkk/frrfff;->b0448ш0448ш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrfff;->bт04420442тт04420442т04420442:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/frrfff;->bт0442ттт04420442т04420442:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    aget-object v0, v0, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public getCount()I
    .locals 3

    sget v0, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    sget v1, Lkkkkkk/frrfff;->bтт0442тт04420442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/frrfff;->bшш0448ш0448шшш0448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/frrfff;->b0448ш0448ш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/frrfff;->bтт0442тт04420442т04420442:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/frrfff;->bт0442ттт04420442т04420442:[Ljava/lang/String;

    sget v1, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    sget v2, Lkkkkkk/frrfff;->bтт0442тт04420442т04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frrfff;->b0442т0442тт04420442т04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/frrfff;->b0448ш0448ш0448шшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    invoke-static {}, Lkkkkkk/frrfff;->b0448ш0448ш0448шшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/frrfff;->bтт0442тт04420442т04420442:I

    :pswitch_1
    array-length v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/frrfff;->bш04480448ш0448шшш0448ш(I)Ljava/lang/String;

    move-result-object v0

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/frrfff;->getContext()Landroid/content/Context;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    invoke-static {}, Lkkkkkk/frrfff;->b04480448шш0448шшш0448ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frrfff;->b0442т0442тт04420442т04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/frrfff;->b0448ш0448ш0448шшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/frrfff;->bт04420442тт04420442т04420442:I

    :pswitch_2
    :try_start_1
    sget v1, Lcom/mobile/ui/R$layout;->item_click_to_call_reason_for_call:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    sget v3, Lkkkkkk/frrfff;->bтт0442тт04420442т04420442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/frrfff;->b0442т0442тт04420442т04420442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/frrfff;->b0448ш0448ш0448шшш0448ш()I

    move-result v2

    sput v2, Lkkkkkk/frrfff;->b04420442ттт04420442т04420442:I

    invoke-static {}, Lkkkkkk/frrfff;->b0448ш0448ш0448шшш0448ш()I

    move-result v2

    sput v2, Lkkkkkk/frrfff;->bт04420442тт04420442т04420442:I

    :pswitch_3
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lkkkkkk/frrfff$ViewHolder;

    invoke-direct {v0, p2}, Lkkkkkk/frrfff$ViewHolder;-><init>(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1}, Lkkkkkk/frrfff;->bш04480448ш0448шшш0448ш(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/frrfff$ViewHolder;->update(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p2

    :cond_0
    :try_start_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/frrfff$ViewHolder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
