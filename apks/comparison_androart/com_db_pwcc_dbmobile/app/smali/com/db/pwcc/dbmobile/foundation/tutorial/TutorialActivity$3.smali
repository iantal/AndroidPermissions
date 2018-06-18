.class public Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00660066ff00660066fff:I = 0x2

.field public static b0066fff00660066fff:I = 0x4

.field public static bf0066ff00660066fff:I = 0x0

.field public static bff0066f00660066fff:I = 0x1


# instance fields
.field public final synthetic bffff00660066fff:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->bffff00660066fff:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bkkkkk006Bk006B()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bkk006Bkkkk006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->bffff00660066fff:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b0066fff00660066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->bkk006Bkkkk006Bk006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b0066fff00660066fff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b00660066ff00660066fff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->bf0066ff00660066fff:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b006B006Bkkkkk006Bk006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b0066fff00660066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b0066fff00660066fff:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->bff0066f00660066fff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b0066fff00660066fff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b00660066ff00660066fff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->bf0066ff00660066fff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b0066fff00660066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b006B006Bkkkkk006Bk006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->bf0066ff00660066fff:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->b006B006Bkkkkk006Bk006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$3;->bf0066ff00660066fff:I

    :cond_1
    invoke-static {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->access$100(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;I)V

    return-void
.end method
