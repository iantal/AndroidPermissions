.class public Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043F043F043Fп043Fп043F043Fп:I = 0x2

.field public static b043Fп043Fп043Fп043F043Fп:I = 0x0

.field public static bп043F043Fп043Fп043F043Fп:I = 0x1

.field public static bпп043Fп043Fп043F043Fп:I = 0xc


# instance fields
.field private target:Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;

    sget v0, Lcom/mobile/ui/R$id;->subAccountsList:I

    const-string v1, "=A>F?{\u0004K2UC#FGT[U\\\\6T_a@TSjU_YgL`]p!"

    const/16 v2, 0x86

    const/16 v3, 0x30

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->mSubAccountsListRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    return-void
.end method

.method public static bппп043F043Fп043F043Fп()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "]\u0004\u0008|\u0001\u0005|\u00083s}\u0003toq\u0006+mumhxjh1"

    const/16 v2, 0xb1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->bпп043Fп043Fп043F043Fп:I

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->bп043F043Fп043Fп043F043Fп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->bпп043Fп043Fп043F043Fп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->b043F043F043Fп043Fп043F043Fп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->b043Fп043Fп043Fп043F043Fп:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->bппп043F043Fп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->bпп043Fп043Fп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->bппп043F043Fп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment_ViewBinding;->b043Fп043Fп043Fп043F043Fп:I

    :cond_1
    iput-object v3, v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->mSubAccountsListRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    return-void

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
