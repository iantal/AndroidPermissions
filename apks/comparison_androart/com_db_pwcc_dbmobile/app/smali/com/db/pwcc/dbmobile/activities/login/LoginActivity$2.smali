.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setupAccessBranchFinderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067g0067g0067:I = 0x2

.field public static b0067gg0067g0067:I = 0x0

.field public static bg0067g0067g0067:I = 0x1

.field public static bggg0067g0067:I = 0x13


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0067g00670067g0067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bgg00670067g0067()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Luuuuuu/vvrvrv;->b006800680068006800680068hh0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    const-class v2, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bg0067g0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bggg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->b00670067g0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->b0067gg0067g0067:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->b0067g00670067g0067()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bggg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->b00670067g0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->b0067gg0067g0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bgg00670067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bgg00670067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->b0067gg0067g0067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bgg00670067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->bgg00670067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->b0067gg0067g0067:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
