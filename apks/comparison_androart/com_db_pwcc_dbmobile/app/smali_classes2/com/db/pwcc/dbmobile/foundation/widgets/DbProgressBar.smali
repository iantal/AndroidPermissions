.class public Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;
.super Landroid/widget/ProgressBar;


# static fields
.field public static b006E006E006Ennnn006E:I = 0x2

.field public static b006En006Ennnn006E:I = 0x38

.field public static b006Enn006Ennn006E:I = 0x0

.field public static bn006E006Ennnn006E:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static bnnn006Ennn006E()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Luuuuuu/sxsxxs;->b006B006Bk006Bkk006Bk006B006B()Luuuuuu/sxsxxs;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/sxsxxs;->bkk006B006Bkk006Bk006B006B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->b006En006Ennnn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->bn006E006Ennnn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->b006En006Ennnn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->b006E006E006Ennnn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->b006Enn006Ennn006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->b006En006Ennnn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->bnnn006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->b006Enn006Ennn006E:I

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->b006En006Ennnn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->bn006E006Ennnn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->b006E006E006Ennnn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->bnnn006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->b006En006Ennnn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->bnnn006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbProgressBar;->bn006E006Ennnn006E:I

    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
