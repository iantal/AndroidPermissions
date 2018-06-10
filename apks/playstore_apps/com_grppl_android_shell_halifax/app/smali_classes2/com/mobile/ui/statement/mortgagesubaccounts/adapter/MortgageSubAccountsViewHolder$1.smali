.class Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ucuucu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b043F043F043F043Fп043F043F043Fп:I = 0x2

.field public static b043F043Fп043Fп043F043F043Fп:I = 0x33

.field public static bп043F043F043Fп043F043F043Fп:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;


# direct methods
.method constructor <init>(Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->this$0:Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fп043F043Fп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпп043F043Fп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->b043F043Fп043Fп043F043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->bпп043F043Fп043F043F043Fп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->b043Fп043F043Fп043F043F043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->b043F043Fп043Fп043F043F043Fп:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->this$0:Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;

    invoke-static {v0}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->access$100(Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;)Lkkkkkk/ucuucu;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->this$0:Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->b043F043Fп043Fп043F043F043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->bп043F043F043Fп043F043F043Fп:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->b043F043F043F043Fп043F043F043Fп:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->b043F043Fп043Fп043F043F043Fп:I

    const/16 v2, 0x35

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder$1;->bп043F043F043Fп043F043F043Fп:I

    :pswitch_1
    :try_start_1
    invoke-static {v1}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;->access$000(Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/ucuucu;->bшш0448шш04480448044804480448(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
