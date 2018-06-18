.class public Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006Fo006Fooo006F006F:I = 0x1

.field public static bo006F006Fooo006F006F:I = 0x2

.field public static boo006Fooo006F006F:I = 0x1

.field public static booo006Foo006F006F:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006Fooo006F006F()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->boo006Fooo006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->b006Fo006Fooo006F006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->boo006Fooo006F006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->bo006F006Fooo006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->booo006Foo006F006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->b006F006F006Fooo006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->boo006Fooo006F006F:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->booo006Foo006F006F:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->boo006Fooo006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->b006Fo006Fooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->bo006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->b006F006F006Fooo006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->boo006Fooo006F006F:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity$1;->b006Fo006Fooo006F006F:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
