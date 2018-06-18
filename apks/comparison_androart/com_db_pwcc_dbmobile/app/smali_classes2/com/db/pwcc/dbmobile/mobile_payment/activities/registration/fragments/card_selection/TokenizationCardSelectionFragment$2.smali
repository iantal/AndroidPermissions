.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->onActivateButtonClick(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00780078xxxxxx0078:I = 0x2

.field public static b0078xxxxxxx0078:I = 0x0

.field public static bx0078xxxxxx0078:I = 0x1

.field public static bxxxxxxxx0078:I = 0x32


# instance fields
.field public final synthetic b00780078007800780078007800780078x:I

.field public final synthetic b0078x007800780078007800780078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;

.field public final synthetic bx0078007800780078007800780078x:I


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->b0078x007800780078007800780078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;

    iput p2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->b00780078007800780078007800780078x:I

    iput p3, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bx0078007800780078007800780078x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bq00710071q0071q0071q00710071()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bxxxxxxxx0078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bx0078xxxxxx0078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bxxxxxxxx0078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->b00780078xxxxxx0078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->b0078xxxxxxx0078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bxxxxxxxx0078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bq00710071q0071q0071q00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->b0078xxxxxxx0078:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bxxxxxxxx0078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bx0078xxxxxx0078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bxxxxxxxx0078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->b00780078xxxxxx0078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->b0078xxxxxxx0078:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bxxxxxxxx0078:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->b0078xxxxxxx0078:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->b0078x007800780078007800780078x:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;

    iget v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->b00780078007800780078007800780078x:I

    iget v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$2;->bx0078007800780078007800780078x:I

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->access$100(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;II)V

    return-void
.end method
