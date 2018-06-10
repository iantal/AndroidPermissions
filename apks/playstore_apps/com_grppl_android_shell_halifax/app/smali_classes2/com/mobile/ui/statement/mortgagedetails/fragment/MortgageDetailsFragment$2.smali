.class public Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->addListenerForReCenteringLoadingProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043F043F043Fппп043Fп:I = 0x1

.field public static b043Fп043F043Fппп043Fп:I = 0x4f

.field public static bп043F043F043Fппп043Fп:I = 0x0

.field public static bпппп043Fпп043Fп:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fппп043Fпп043Fп()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bп043Fпп043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mTransactionsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mLoadingProgress:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mLoadingProgress:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    iget-object v1, v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->mLoadingProgress:Landroid/view/View;

    invoke-static {v0, v1}, Lkkkkkk/nnnnnm;->b0418ИИ04180418И0418И04180418(Landroid/view/View;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getView()Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
