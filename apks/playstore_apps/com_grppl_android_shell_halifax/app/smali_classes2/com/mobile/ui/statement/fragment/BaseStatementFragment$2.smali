.class public Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->initialiseStatementList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042AЪ042AЪ042AЪ042A:I = 0x2

.field public static b042AЪЪ042AЪ042AЪ042AЪ042A:I = 0x6

.field public static bЪ042AЪ042AЪ042AЪ042AЪ042A:I = 0x1


# instance fields
.field public final synthetic bЪЪЪ042AЪ042AЪ042AЪ042A:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->bЪЪЪ042AЪ042AЪ042AЪ042A:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш04480448шшш044804480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш044804480448шшш044804480448()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public bИ0418И04180418И0418041804180418()V
    .locals 3

    sget v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->b042AЪЪ042AЪ042AЪ042AЪ042A:I

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->bЪ042AЪ042AЪ042AЪ042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->b0448ш04480448шшш044804480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->b042AЪЪ042AЪ042AЪ042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->bш044804480448шшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->bЪ042AЪ042AЪ042AЪ042AЪ042A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->bЪЪЪ042AЪ042AЪ042AЪ042A:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;

    invoke-static {v0}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->access$100(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->bш044804480448шшш044804480448()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->bЪ042AЪ042AЪ042AЪ042AЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->b042A042AЪ042AЪ042AЪ042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->b042AЪЪ042AЪ042AЪ042AЪ042A:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$2;->bЪ042AЪ042AЪ042AЪ042AЪ042A:I

    :pswitch_1
    :try_start_1
    check-cast v0, Lkkkkkk/diiddi;

    invoke-virtual {v0}, Lkkkkkk/diiddi;->bНН041D041D041DН041DННН()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
    .end packed-switch
.end method
