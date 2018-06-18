.class public Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/GiniVisionCoordinator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->setupGiniVisionCoordinator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006300630063c0063c00630063c:I = 0x0

.field public static b0063cc00630063c00630063c:I = 0x1

.field public static bc00630063c0063c00630063c:I = 0x3f

.field public static bccc00630063c00630063c:I = 0x2


# instance fields
.field public final synthetic b0063c0063c0063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->b0063c0063c0063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071qq007100710071qq()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bqqq0071q007100710071qq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onShowOnboarding()V
    .locals 3

    sget-object v0, Luuuuuu/vvrvrv;->bhh0068hhhh00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->b0063c0063c0063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->bc00630063c0063c00630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->bqqq0071q007100710071qq()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->bc00630063c0063c00630063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->bccc00630063c00630063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->b006300630063c0063c00630063c:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->bc00630063c0063c00630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->b007100710071qq007100710071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->b006300630063c0063c00630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->bc00630063c0063c00630063c:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->b0063cc00630063c00630063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->bc00630063c0063c00630063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->bccc00630063c00630063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->b006300630063c0063c00630063c:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->bc00630063c0063c00630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->b007100710071qq007100710071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$3;->b006300630063c0063c00630063c:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->addOnboarding()V

    return-void
.end method
