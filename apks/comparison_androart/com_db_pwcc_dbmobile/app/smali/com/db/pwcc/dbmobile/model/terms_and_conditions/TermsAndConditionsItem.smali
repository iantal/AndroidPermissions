.class public Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0075007500750075007500750075u:I = 0x1

.field public static b0075uuuuuu0075:I = 0x4f

.field public static bu007500750075007500750075u:I = 0x0

.field public static buuuuuuu0075:I = 0x2


# instance fields
.field private status:Ljava/lang/String;

.field private term:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u00750075007500750075u()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->status:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075007500750075007500750075u:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->buuuuuuu0075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075007500750075007500750075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->buuuuuuu0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTerm()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075007500750075007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->buuuuuuu0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->term:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075007500750075007500750075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->buuuuuuu0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->status:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075007500750075007500750075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->buuuuuuu0075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    sget v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075007500750075007500750075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->buuuuuuu0075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    :cond_0
    return-void
.end method

.method public setTerm(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075007500750075007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->buuuuuuu0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    sget v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075007500750075007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->buuuuuuu0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075uuuuuu0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->b0075u00750075007500750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->bu007500750075007500750075u:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsAndConditionsItem;->term:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
