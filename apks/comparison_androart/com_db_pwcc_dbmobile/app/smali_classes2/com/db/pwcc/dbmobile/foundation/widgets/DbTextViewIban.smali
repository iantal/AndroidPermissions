.class public Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# static fields
.field public static b006E006En006En006En006E:I = 0x2

.field public static b006Enn006En006En006E:I = 0x0

.field public static bn006En006En006En006E:I = 0x1

.field public static bnnn006En006En006E:I = 0x38


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bnn006E006En006En006E()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    new-instance v0, Luuuuuu/xxxxxs;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bnnn006En006En006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bn006En006En006En006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bnnn006En006En006E:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bn006En006En006En006E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->b006E006En006En006En006E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bnn006E006En006En006E()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bnnn006En006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bnn006E006En006En006E()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->b006Enn006En006En006E:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bnnn006En006En006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->b006E006En006En006En006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->b006Enn006En006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bnn006E006En006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bnnn006En006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->bnn006E006En006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextViewIban;->b006Enn006En006En006E:I

    :cond_0
    invoke-direct {v0}, Luuuuuu/xxxxxs;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/xxxxxs;->bkk006B006Bk006B006Bk006B006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
