.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showToolbarUpButton(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static bww0077w0077ww:I = 0x25

.field public static bwww00770077ww:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007700770077w0077ww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0077w0077w0077ww()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bw00770077w0077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x3c

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onBackPressed()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->bww0077w0077ww:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->bw00770077w0077ww()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->bww0077w0077ww:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->b007700770077w0077ww()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->b0077w0077w0077ww()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->bww0077w0077ww:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->bwww00770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->b007700770077w0077ww()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->bww0077w0077ww:I

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->bwww00770077ww:I

    :pswitch_0
    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;->bww0077w0077ww:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
