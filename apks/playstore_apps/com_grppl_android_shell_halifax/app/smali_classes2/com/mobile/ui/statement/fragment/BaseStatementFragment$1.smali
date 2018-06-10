.class public Lcom/mobile/ui/statement/fragment/BaseStatementFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ididid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->showMessage(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042AЪЪ042AЪ042AЪ042A:I = 0x2

.field public static b042AЪ042AЪЪ042AЪ042AЪ042A:I = 0x0

.field public static bЪ042A042AЪЪ042AЪ042AЪ042A:I = 0x1

.field public static bЪЪ042AЪЪ042AЪ042AЪ042A:I = 0x49


# instance fields
.field public final synthetic b042A042AЪЪЪ042AЪ042AЪ042A:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$1;->b042A042AЪЪЪ042AЪ042AЪ042A:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bшш04480448шшш044804480448()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public bАА04100410А04100410А04100410()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$1;->b042A042AЪЪЪ042AЪ042AЪ042A:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->access$000(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$1;->b042A042AЪЪЪ042AЪ042AЪ042A:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;

    iget-object v0, v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setHasItemsToLoad()V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment$1;->b042A042AЪЪЪ042AЪ042AЪ042A:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;

    iget-object v0, v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->startLoadingItems()V

    return-void
.end method
