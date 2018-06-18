.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0063c00630063ccccc:I = 0x1

.field public static bc006300630063ccccc:I = 0x2

.field public static bcc00630063ccccc:I = 0x5e


# instance fields
.field public final synthetic b00630063c0063ccccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->b00630063c0063ccccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071q00710071qqqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071q0071q00710071qqqq()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bq00710071q00710071qqqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->b00630063c0063ccccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;->access$100(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->bcc00630063ccccc:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->bcc00630063ccccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->bq00710071q00710071qqqq()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->bc006300630063ccccc:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x13

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->bcc00630063ccccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->b0071q0071q00710071qqqq()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->b0063c00630063ccccc:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->b0063c00630063ccccc:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->b007100710071q00710071qqqq()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->b0071q0071q00710071qqqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->bcc00630063ccccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->b0071q0071q00710071qqqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$4;->b0063c00630063ccccc:I

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
