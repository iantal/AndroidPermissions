.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;
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
.field public static b0072rrr0072rrr:I = 0x0

.field public static br00720072r0072rrr:I = 0x2

.field public static br0072rr0072rrr:I = 0x1

.field public static brrrr0072rrr:I = 0x58


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00720072rr0072rrr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0072r0072r0072rrr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static brr0072r0072rrr()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->access$100(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;->b0063cc00630063cccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$vkkkkv;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;)Luuuuuu/kkkkkv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->brrrr0072rrr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->br0072rr0072rrr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->brrrr0072rrr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->br00720072r0072rrr:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->b0072r0072r0072rrr()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->brrrr0072rrr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->brr0072r0072rrr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->b0072rrr0072rrr:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;)Luuuuuu/kkkkkv;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/kkkkkv;->setClickableTrue()V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->brrrr0072rrr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->br0072rr0072rrr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->brrrr0072rrr:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->b00720072rr0072rrr()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->b0072rrr0072rrr:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->brrrr0072rrr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->brr0072r0072rrr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->b0072rrr0072rrr:I

    :cond_2
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->expandMenu()V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->collapseMenu()V

    goto :goto_0
.end method
