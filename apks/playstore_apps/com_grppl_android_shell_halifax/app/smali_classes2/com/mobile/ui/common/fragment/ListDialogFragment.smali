.class public Lcom/mobile/ui/common/fragment/ListDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_HEADER_TYPE:Ljava/lang/String; = "DTH_GC>@@LXLPF:"

# The value of this static final field might be set in the static constructor
.field private static final ARG_SHOW_ACTION_BUTTONS:Ljava/lang/String; = "i{q\u000b\u007fu}\u0007\u0010ru\u0008}\u0005\u0005\u0017z\u000f\u000f\u0010\u000c\u000c\u0012"

.field public static b043604360436жж043604360436:I = 0xc

.field public static b04360436ж0436ж043604360436:I = 0x0

.field public static b0436жж0436ж043604360436:I = 0x2

.field public static bжжж0436ж043604360436:I = 0x1


# instance fields
.field private mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/fragment/ListDialogAdapter",
            "<**>;"
        }
    .end annotation
.end field

.field private mDialogHeaderType:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mIsActionLayoutVisible:Z

.field public mListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0342
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->ARG_HEADER_TYPE:Ljava/lang/String;

    const/16 v1, 0x7c

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436ж04360436ж043604360436()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :pswitch_0
    sput-object v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->ARG_HEADER_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->ARG_SHOW_ACTION_BUTTONS:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v2, 0x4

    sget v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v4, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v3

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->ARG_SHOW_ACTION_BUTTONS:Ljava/lang/String;

    return-void

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mIsActionLayoutVisible:Z

    return-void
.end method

.method public static b0436ж04360436ж043604360436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж0436ж0436ж043604360436()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bжж04360436ж043604360436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжжж04360436043604360436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/common/fragment/ListDialogFragment;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/common/fragment/ListDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static newInstance(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;Z)Lcom/mobile/ui/common/fragment/ListDialogFragment;
    .locals 6
    .param p0    # Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/common/fragment/ListDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sput v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжж04360436ж043604360436()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "2B6M@4:AH)*:.31A#532,*."

    const/16 v3, 0xf

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    const-string v2, "_qg\u0001jheiky\u0008}\u0004{q"

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private reloadItems()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->fragment_list_dialog:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v3

    sget v4, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    mul-int/2addr v3, v4

    :try_start_3
    sget v4, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v3, v4, :cond_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDialogId()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->getDialogId()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :goto_1
    return v0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    goto :goto_1

    :pswitch_0
    :try_start_3
    new-array v1, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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

.method public getDialogTitle()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->getDialogTitle()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

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
.end method

.method public getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mDialogHeaderType:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mDialogHeaderType:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    :goto_1
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    move-result-object v0

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
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :goto_1
    :pswitch_0
    :try_start_2
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    :goto_2
    :try_start_3
    new-array v0, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->getCancelActionTitle()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    :goto_3
    :try_start_5
    new-array v0, v2, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436ж04360436ж043604360436()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжж04360436ж043604360436()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж04360436043604360436()I

    move-result v2

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж04360436043604360436()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :cond_1
    const-string v1, "=MAXK?ELS45E9><L.@>=759"

    const/16 v2, 0x81

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mIsActionLayoutVisible:Z

    const-string v1, ")9-D,(#%%1=15+\u001f"

    const/16 v2, 0x18

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    iput-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mDialogHeaderType:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->reloadItems()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/fragment/ListDialogAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/fragment/ListDialogAdapter",
            "<**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mAdapter:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->reloadItems()V

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldShowActionButtons()Z
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж04360436043604360436()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bжжж0436ж043604360436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b0436жж0436ж043604360436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I

    :pswitch_0
    const/16 v0, 0x16

    :try_start_1
    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b043604360436жж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->bж0436ж0436ж043604360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->b04360436ж0436ж043604360436:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_1
    :try_start_2
    iget-boolean v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mIsActionLayoutVisible:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
