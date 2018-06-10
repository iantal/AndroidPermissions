.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044B044Bы044B044B044B044Bы:I = 0x0

.field public static b044Bы044B044B044B044B044Bы:I = 0x2

.field public static bы044Bы044B044B044B044Bы:I = 0x49

.field public static bыы044B044B044B044B044Bы:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;->bы044Bы044B044B044B044Bы:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;->bыы044B044B044B044B044Bы:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;->bы044Bы044B044B044B044Bы:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;->b044Bы044B044B044B044B044Bы:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;->b044B044Bы044B044B044B044Bы:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;->bы044Bы044B044B044B044Bы:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;->b044B044Bы044B044B044B044Bы:I

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-virtual {v3}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->onBackImageClicked()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
