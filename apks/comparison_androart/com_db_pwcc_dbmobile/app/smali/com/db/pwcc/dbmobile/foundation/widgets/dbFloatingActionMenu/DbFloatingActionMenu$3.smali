.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007200720072r0072rrr:I = 0x58

.field public static b00720072r00720072rrr:I = 0x0

.field public static b0072rr00720072rrr:I = 0x2

.field public static brrr00720072rrr:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static br0072r00720072rrr()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static brr007200720072rrr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->access$100(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;->bc0063c00630063cccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->b007200720072r0072rrr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->brrr00720072rrr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->b0072rr00720072rrr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->br0072r00720072rrr()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->brrr00720072rrr:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->br0072r00720072rrr()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->brr007200720072rrr()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->b00720072r00720072rrr:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->b007200720072r0072rrr:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->b00720072r00720072rrr:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->br0072r00720072rrr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->b007200720072r0072rrr:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$3;->brrr00720072rrr:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->collapseMenu()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
