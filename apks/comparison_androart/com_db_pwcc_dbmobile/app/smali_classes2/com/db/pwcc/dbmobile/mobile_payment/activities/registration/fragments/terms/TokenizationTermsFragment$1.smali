.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00780078xx00780078xx0078:I = 0x2

.field public static b0078xxx00780078xx0078:I = 0x1f

.field public static bx0078xx00780078xx0078:I = 0x1

.field public static bxx0078x00780078xx0078:I


# instance fields
.field public final synthetic bxxxx00780078xx0078:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->bxxxx00780078xx0078:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bq007100710071007100710071q00710071()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public onScrollReachedEnd()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->bxxxx00780078xx0078:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->b0078xxx00780078xx0078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->bx0078xx00780078xx0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->b00780078xx00780078xx0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->bq007100710071007100710071q00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->b0078xxx00780078xx0078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->bq007100710071007100710071q00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->bx0078xx00780078xx0078:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->enableAcceptButton()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->b0078xxx00780078xx0078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->bx0078xx00780078xx0078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->b0078xxx00780078xx0078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->b00780078xx00780078xx0078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->bxx0078x00780078xx0078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->bq007100710071007100710071q00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->b0078xxx00780078xx0078:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;->bxx0078x00780078xx0078:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
