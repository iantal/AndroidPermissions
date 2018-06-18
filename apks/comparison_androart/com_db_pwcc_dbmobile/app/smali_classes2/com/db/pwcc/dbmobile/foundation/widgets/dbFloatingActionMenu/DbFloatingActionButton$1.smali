.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;->init(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006E006En006En006E006E006E:I = 0x2

.field public static b006Enn006En006E006E006E:I = 0x0

.field public static bn006En006En006E006E006E:I = 0x1

.field public static bnnn006En006E006E006E:I = 0x35


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bnn006E006En006E006E006E()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;->access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;)Luuuuuu/kkkkkv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;->access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;)Luuuuuu/kkkkkv;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Luuuuuu/kkkkkv;->onActionSelected(IZ)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->bnnn006En006E006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->bn006En006En006E006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->bnnn006En006E006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->b006E006En006En006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->bnnn006En006E006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->bn006En006En006E006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->b006E006En006En006E006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->bnn006E006En006E006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->bnnn006En006E006E006E:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->b006Enn006En006E006E006E:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->b006Enn006En006E006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->bnn006E006En006E006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->bnnn006En006E006E006E:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$1;->b006Enn006En006E006E006E:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
