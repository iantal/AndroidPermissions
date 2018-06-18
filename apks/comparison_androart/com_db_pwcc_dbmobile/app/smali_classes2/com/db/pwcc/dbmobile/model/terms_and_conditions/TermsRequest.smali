.class public Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest$vvyvvy;
    }
.end annotation


# static fields
.field public static b007500750075uuuu0075:I = 0x0

.field public static b0075uu0075uuu0075:I = 0x2

.field public static bu00750075uuuu0075:I = 0x4f

.field public static buuu0075uuu0075:I = 0x1


# instance fields
.field private status:Ljava/lang/String;

.field private termName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->termName:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public static bu0075u0075uuu0075()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public getTermName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->termName:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->bu00750075uuuu0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->buuu0075uuu0075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->bu00750075uuuu0075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->b0075uu0075uuu0075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->bu0075u0075uuu0075()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->buuu0075uuu0075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->b0075uu0075uuu0075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->bu00750075uuuu0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->bu0075u0075uuu0075()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->b007500750075uuuu0075:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->b007500750075uuuu0075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->bu0075u0075uuu0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->bu00750075uuuu0075:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/model/terms_and_conditions/TermsRequest;->b007500750075uuuu0075:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
