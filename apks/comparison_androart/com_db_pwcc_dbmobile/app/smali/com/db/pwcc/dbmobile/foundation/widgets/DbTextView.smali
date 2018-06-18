.class public Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
.super Landroid/widget/TextView;


# static fields
.field public static b006E006Ennn006En006E:I = 0x0

.field public static b006En006Enn006En006E:I = 0x2

.field public static bn006Ennn006En006E:I = 0x2c

.field public static bnn006Enn006En006E:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->init()V

    return-void
.end method

.method public static b006E006E006Enn006En006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bn006E006Enn006En006E()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->isInEditMode()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->bn006Ennn006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->b006E006E006Enn006En006E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->b006En006Enn006En006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->bn006Ennn006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->bn006E006Enn006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->b006E006Ennn006En006E:I

    :pswitch_0
    if-nez v0, :cond_0

    invoke-static {p0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->bn006Ennn006En006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->bnn006Enn006En006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->bn006Ennn006En006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->b006En006Enn006En006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->b006E006Ennn006En006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->bn006Ennn006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->bn006E006Enn006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->b006E006Ennn006En006E:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
