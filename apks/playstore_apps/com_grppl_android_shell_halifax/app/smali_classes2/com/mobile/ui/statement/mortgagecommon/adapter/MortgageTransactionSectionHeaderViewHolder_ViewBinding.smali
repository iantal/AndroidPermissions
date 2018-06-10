.class public Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043F043F043F043Fпп043Fпп:I = 0x1

.field public static b043Fп043F043Fпп043Fпп:I = 0x18

.field public static bпппп043Fп043Fпп:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->transactionHeader:I

    const-string v1, "SUPVM\u0008\u000eS9MWNF\u0007"

    const/16 v2, 0x49

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static b043Fппп043Fп043Fпп()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bп043F043F043Fпп043Fпп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\r5;28>8Er5AH<9=Sz?IC@RFF\u0011"

    const/16 v2, 0x25

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->b043Fп043F043Fпп043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->b043F043F043F043Fпп043Fпп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->b043Fп043F043Fпп043Fпп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->bпппп043Fп043Fпп:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->bп043F043F043Fпп043Fпп()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->b043Fп043F043Fпп043Fпп:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->b043F043F043F043Fпп043Fпп:I

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->b043Fп043F043Fпп043Fпп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->b043F043F043F043Fпп043Fпп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->bпппп043Fп043Fпп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->b043Fп043F043Fпп043Fпп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->b043Fппп043Fп043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder_ViewBinding;->b043F043F043F043Fпп043Fпп:I

    :pswitch_2
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageTransactionSectionHeaderViewHolder;->mTitle:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
