.class public Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ididid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->showMessage(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042AЪЪ042A042A042AЪ042A:I = 0x3e

.field public static b042AЪЪ042AЪ042A042A042AЪ042A:I = 0x0

.field public static bЪ042AЪ042AЪ042A042A042AЪ042A:I = 0x2

.field public static bЪЪЪ042AЪ042A042A042AЪ042A:I = 0x1


# instance fields
.field public final synthetic bЪ042A042AЪЪ042A042A042AЪ042A:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->bЪ042A042AЪЪ042A042A042AЪ042A:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шш0448шш0448044804480448()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bшшш0448шш0448044804480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bАА04100410А04100410А04100410()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->b042A042A042AЪЪ042A042A042AЪ042A:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->bЪЪЪ042AЪ042A042A042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->b042A042A042AЪЪ042A042A042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->bЪ042AЪ042AЪ042A042A042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->b042AЪЪ042AЪ042A042A042AЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->b042A042A042AЪЪ042A042A042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->b0448шш0448шш0448044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->b042AЪЪ042AЪ042A042A042AЪ042A:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->bЪ042A042AЪЪ042A042A042AЪ042A:Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;->access$000(Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment;)V

    sget v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->b042A042A042AЪЪ042A042A042AЪ042A:I

    sget v1, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->bЪЪЪ042AЪ042A042A042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->bшшш0448шш0448044804480448()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x12

    :try_start_2
    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->b042A042A042AЪЪ042A042A042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->b0448шш0448шш0448044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagedetails/fragment/MortgageDetailsFragment$1;->bЪЪЪ042AЪ042A042A042AЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
