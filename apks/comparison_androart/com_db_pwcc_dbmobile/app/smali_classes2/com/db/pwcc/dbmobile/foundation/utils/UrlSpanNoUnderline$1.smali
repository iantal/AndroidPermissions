.class public final Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;",
        ">;"
    }
.end annotation


# static fields
.field public static b00660066fff0066f00660066:I = 0x0

.field public static b0066f0066ff0066f00660066:I = 0x2

.field public static bf0066fff0066f00660066:I = 0x25

.field public static bff0066ff0066f00660066:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bkk006B006B006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bk006Bkk006B006B006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006B006Bkk006B006B006B006B006B()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public b006Bkk006Bk006B006B006B006B006B(I)[Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bff0066ff0066f00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b0066f0066ff0066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bff0066ff0066f00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b0066f0066ff0066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bk006B006Bkk006B006B006B006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bk006B006Bkk006B006B006B006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    :pswitch_1
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkkk006Bk006B006B006B006B006B(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bff0066ff0066f00660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b0066f0066ff0066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bk006B006Bkk006B006B006B006B006B()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b006Bk006Bkk006B006B006B006B006B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b0066f0066ff0066f00660066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bk006B006Bkk006B006B006B006B006B()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    :cond_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bff0066ff0066f00660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b0066f0066ff0066f00660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bk006B006Bkk006B006B006B006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bk006B006Bkk006B006B006B006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b006Bk006Bkk006B006B006B006B006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b0066f0066ff0066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bk006B006Bkk006B006B006B006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bkkk006Bk006B006B006B006B006B(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bff0066ff0066f00660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b0066f0066ff0066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bk006B006Bkk006B006B006B006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b006Bk006Bkk006B006B006B006B006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b006B006B006Bkk006B006B006B006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->bf0066fff0066f00660066:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b00660066fff0066f00660066:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline$1;->b006Bkk006Bk006B006B006B006B006B(I)[Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
