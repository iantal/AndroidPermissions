.class public Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00750075uuuuu0075:I = 0x1

.field public static b0075u0075uuuu0075:I = 0x0

.field public static buu0075uuuu0075:I = 0x2


# instance fields
.field private termsAndConditionsResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bu0075uuuuu0075()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public getTermsAndConditionsResponse()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->termsAndConditionsResponse:Ljava/util/List;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->bu0075uuuuu0075()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->b00750075uuuuu0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->buu0075uuuu0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->bu0075uuuuu0075()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->b00750075uuuuu0075:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->bu0075uuuuu0075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->buu0075uuuu0075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->b0075u0075uuuu0075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->b0075u0075uuuu0075:I

    :cond_0
    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsResponse;->b00750075uuuuu0075:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
