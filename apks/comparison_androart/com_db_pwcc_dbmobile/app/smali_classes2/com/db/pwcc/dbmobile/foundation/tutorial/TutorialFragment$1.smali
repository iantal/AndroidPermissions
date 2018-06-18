.class public Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->initView(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006Fo006F006F006Fo006F006F:I = 0x1

.field public static bo006F006F006F006Fo006F006F:I = 0x2

.field public static boo006F006F006Fo006F006F:I = 0x4e

.field public static booooo006F006F006F:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006F006Fo006F006F()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Luuuuuu/xxsxxs;

    invoke-direct {v0}, Luuuuuu/xxsxxs;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->phototan_tutorial_link:I

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->boo006F006F006Fo006F006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->b006Fo006F006F006Fo006F006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->boo006F006F006Fo006F006F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->bo006F006F006F006Fo006F006F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->booooo006F006F006F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->boo006F006F006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->b006F006F006F006F006Fo006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->booooo006F006F006F:I

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->boo006F006F006Fo006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->b006Fo006F006F006Fo006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->bo006F006F006F006Fo006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->b006F006F006F006F006Fo006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->boo006F006F006Fo006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->b006F006F006F006F006Fo006F006F()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment$1;->b006Fo006F006F006Fo006F006F:I

    :pswitch_0
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Luuuuuu/xxsxxs;->b006Bkkk006Bk006Bk006B006B(Ljava/lang/String;Landroid/content/Context;Z)V

    sget-object v0, Luuuuuu/vvrvrv;->bhhhh0068h006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
