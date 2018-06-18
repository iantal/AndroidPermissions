.class public Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Fo006Foo006F006F:I = 0x1

.field public static b006Foo006Foo006F006F:I = 0x5f

.field public static bo006Fo006Foo006F006F:I = 0x0

.field public static boo006F006Foo006F006F:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006F006Foo006F006F()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->b006Foo006Foo006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->b006F006Fo006Foo006F006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->b006Foo006Foo006F006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->boo006F006Foo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->bo006Fo006Foo006F006F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->b006Foo006Foo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->b006Fo006F006Foo006F006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->b006Foo006Foo006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->b006F006Fo006Foo006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->b006Foo006Foo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->boo006F006Foo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->bo006Fo006Foo006F006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->b006Foo006Foo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->b006Fo006F006Foo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->bo006Fo006Foo006F006F:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->bo006Fo006Foo006F006F:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->access$001(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;)V

    return-void
.end method
