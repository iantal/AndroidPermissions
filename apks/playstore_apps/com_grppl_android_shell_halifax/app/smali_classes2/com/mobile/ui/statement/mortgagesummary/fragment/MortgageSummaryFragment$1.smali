.class public Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->addListenerForReCenteringLoadingProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043F043Fп043F043Fпп043F:I = 0x2

.field public static b043Fп043Fп043F043Fпп043F:I = 0xe

.field public static bп043F043Fп043F043Fпп043F:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fпп043F043F043Fпп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043Fп043F043F043Fпп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bппп043F043F043Fпп043F()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    iget-object v0, v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mLoadingProgress:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    iget-object v0, v0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mLoadingProgress:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->b043Fп043Fп043F043Fпп043F:I

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->bп043F043Fп043F043Fпп043F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->b043F043F043Fп043F043Fпп043F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->bппп043F043F043Fпп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->b043Fп043Fп043F043Fпп043F:I

    const/16 v2, 0x22

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->bп043F043Fп043F043Fпп043F:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->bппп043F043F043Fпп043F()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->b043Fпп043F043F043Fпп043F()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->bп043Fп043F043F043Fпп043F()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->bппп043F043F043Fпп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->b043Fп043Fп043F043Fпп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->bппп043F043F043Fпп043F()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->bп043F043Fп043F043Fпп043F:I

    :pswitch_3
    packed-switch v4, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->mLoadingProgress:Landroid/view/View;

    invoke-static {v0, v1}, Lkkkkkk/nnnnnm;->b0418ИИ04180418И0418И04180418(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    :goto_2
    return v5

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment$1;->this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgageSummaryFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
