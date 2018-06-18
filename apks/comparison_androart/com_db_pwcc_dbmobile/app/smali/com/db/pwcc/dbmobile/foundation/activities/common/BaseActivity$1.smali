.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showToolbarUpButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077ww0077ww:I = 0x2

.field public static b0077www0077ww:I = 0x0

.field public static bw0077ww0077ww:I = 0x1

.field public static bwwww0077ww:I = 0x20


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->bwwww0077ww:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->bw0077ww0077ww:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->bwwww0077ww:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->b00770077ww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->b0077www0077ww:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->bwwww0077ww:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->bw0077ww0077ww:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->bwwww0077ww:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->b00770077ww0077ww:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->b0077www0077ww:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->bwwww0077ww:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->b0077www0077ww:I

    :cond_0
    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->bwwww0077ww:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;->b0077www0077ww:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onBackPressed()V

    return-void
.end method
