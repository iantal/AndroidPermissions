.class public Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->initialiseHistoryTransactionList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042E042EЮЮЮ042E042EЮЮ042E:I = 0x42

.field public static b042EЮ042EЮЮ042E042EЮЮ042E:I = 0x1

.field public static bЮ042E042EЮЮ042E042EЮЮ042E:I = 0x2

.field public static bЮЮ042EЮЮ042E042EЮЮ042E:I


# instance fields
.field public final synthetic bЮ042EЮЮЮ042E042EЮЮ042E:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;->bЮ042EЮЮЮ042E042EЮЮ042E:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bА0410А0410А04100410А04100410()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public bИ0418И04180418И0418041804180418()V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;->bЮ042EЮЮЮ042E042EЮЮ042E:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;->b042E042EЮЮЮ042E042EЮЮ042E:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;->b042EЮ042EЮЮ042E042EЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;->b042E042EЮЮЮ042E042EЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;->bЮ042E042EЮЮ042E042EЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;->bЮЮ042EЮЮ042E042EЮЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;->bА0410А0410А04100410А04100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;->b042E042EЮЮЮ042E042EЮЮ042E:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment$1;->bЮЮ042EЮЮ042E042EЮЮ042E:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-static {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->access$000(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)Lkkkkkk/rbrbrb$rrbbrb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/rbrbrb$rrbbrb;->bъъъъъъъ044Aъъ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

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
.end method
