.class public Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0424042404240424ФФФФ:I = 0x3d

.field public static b04240424ФФ0424ФФФ:I = 0x0

.field public static b0424ФФФ0424ФФФ:I = 0x2

.field public static bФФФФ0424ФФФ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bФ0424ФФ0424ФФФ()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->b0424042404240424ФФФФ:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->bФФФФ0424ФФФ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->b0424042404240424ФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->b0424ФФФ0424ФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->b04240424ФФ0424ФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->b0424042404240424ФФФФ:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->b04240424ФФ0424ФФФ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->onClickOnAccountTitle()V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->b0424042404240424ФФФФ:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->bФФФФ0424ФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->b0424ФФФ0424ФФФ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    :try_start_1
    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->b0424042404240424ФФФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->bФ0424ФФ0424ФФФ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;->bФФФФ0424ФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
