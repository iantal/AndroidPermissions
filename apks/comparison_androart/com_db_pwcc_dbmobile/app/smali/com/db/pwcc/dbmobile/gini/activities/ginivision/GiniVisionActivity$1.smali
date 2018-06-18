.class public Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063cc0063c00630063c:I = 0x1

.field public static b0063ccc0063c00630063c:I = 0xb

.field public static bc0063cc0063c00630063c:I = 0x0

.field public static bcc0063c0063c00630063c:I = 0x2


# instance fields
.field public final synthetic b0063006300630063cc00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

.field public final synthetic bcccc0063c00630063c:I


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->b0063006300630063cc00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    iput p2, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bcccc0063c00630063c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bq00710071qq007100710071qq()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->b0063ccc0063c00630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->b00630063cc0063c00630063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->b0063ccc0063c00630063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bcc0063c0063c00630063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bc0063cc0063c00630063c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bq00710071qq007100710071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->b0063ccc0063c00630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bq00710071qq007100710071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bc0063cc0063c00630063c:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->b0063ccc0063c00630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->b00630063cc0063c00630063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->b0063ccc0063c00630063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bcc0063c0063c00630063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bc0063cc0063c00630063c:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bq00710071qq007100710071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->b0063ccc0063c00630063c:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bc0063cc0063c00630063c:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->b0063006300630063cc00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    iget v1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;->bcccc0063c00630063c:I

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->access$000(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;I)V

    return-void
.end method
