.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Fo006Fooo:I = 0x0

.field public static b006Fo006F006Fooo:I = 0x2

.field public static bo006Fo006Fooo:I = 0x1b

.field public static boo006F006Fooo:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bo006F006F006Fooo()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->bo006Fo006Fooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->boo006F006Fooo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->bo006Fo006Fooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->b006Fo006F006Fooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->b006F006Fo006Fooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->bo006F006F006Fooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->bo006Fo006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->bo006F006F006Fooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->b006F006Fo006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->bo006F006F006Fooo()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->boo006F006Fooo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->b006Fo006F006Fooo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->bo006Fo006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->bo006F006F006Fooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;->b006F006Fo006Fooo:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
