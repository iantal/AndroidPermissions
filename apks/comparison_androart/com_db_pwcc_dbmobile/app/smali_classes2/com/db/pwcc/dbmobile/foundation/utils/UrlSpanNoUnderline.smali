.class public Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;
.super Landroid/text/style/URLSpan;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;",
            ">;"
        }
    .end annotation
.end field

.field public static b007400740074t00740074t0074:I = 0x2

.field public static b0074t0074t00740074t0074:I = 0x0

.field public static bt00740074t00740074t0074:I = 0x1

.field public static btt0074t00740074t0074:I = 0x21


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->bt00740074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b007400740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->bttt007400740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->bt00740074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074tt007400740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->bttt007400740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/style/URLSpan;)V
    .locals 1

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b0074tt007400740074t0074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bttt007400740074t0074()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->bt00740074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b007400740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->bt00740074t00740074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b007400740074t00740074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    :cond_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->bt00740074t00740074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b007400740074t00740074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->bttt007400740074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->bt00740074t00740074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b007400740074t00740074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->bttt007400740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->btt0074t00740074t0074:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;->b0074t0074t00740074t0074:I

    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
