.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007700770077w00770077w:I = 0x0

.field public static b0077ww007700770077w:I = 0x2

.field public static bw00770077w00770077w:I = 0x52

.field public static bwww007700770077w:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bw0077w007700770077w()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;->finishAffinity()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bw00770077w00770077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bwww007700770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bw00770077w00770077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->b0077ww007700770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->b007700770077w00770077w:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bw00770077w00770077w:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bwww007700770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bw00770077w00770077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->b0077ww007700770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->b007700770077w00770077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bw0077w007700770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bw00770077w00770077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bw0077w007700770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->b007700770077w00770077w:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bw0077w007700770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->bw00770077w00770077w:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$1;->b007700770077w00770077w:I

    :cond_1
    return-void
.end method
