.class public Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

# interfaces
.implements Luuuuuu/vvkvkv;


# static fields
.field public static b006E006E006E006En006En006E:I = 0x1

.field public static b006En006E006En006En006E:I = 0x1f

.field public static bn006Enn006E006En006E:I = 0x0

.field public static bnnnn006E006En006E:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->disableOnClick()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->disableOnClick()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->disableOnClick()V

    return-void
.end method

.method public static b006E006Enn006E006En006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Ennn006E006En006E()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bn006E006E006En006En006E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private disableOnClick()V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006En006E006En006En006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006E006E006E006En006En006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006En006E006En006En006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->bnnnn006E006En006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->bn006E006E006En006En006E()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006Ennn006E006En006E()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006E006Enn006E006En006E()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006Ennn006E006En006E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->bnnnn006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->bn006Enn006E006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006Ennn006E006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006En006E006En006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006Ennn006E006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->bn006Enn006E006En006E:I

    :cond_0
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006En006E006En006En006E:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ListSectionHeaderView;->b006E006E006E006En006En006E:I

    :cond_1
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
