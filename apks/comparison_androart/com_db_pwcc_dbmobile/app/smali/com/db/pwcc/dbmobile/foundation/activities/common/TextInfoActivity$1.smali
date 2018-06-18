.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006Foooooo:I = 0x10

.field public static b0077w00770077007700770077:I = 0x1

.field public static bw007700770077007700770077:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00770077w0077007700770077()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bo006Fooooo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bww00770077007700770077()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->b006Foooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->bo006Fooooo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->bw007700770077007700770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->b006Foooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->b00770077w0077007700770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->b0077w00770077007700770077:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->b00770077w0077007700770077()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->b0077w00770077007700770077:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->b00770077w0077007700770077()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->bw007700770077007700770077:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->bww00770077007700770077()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->b00770077w0077007700770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1;->b0077w00770077007700770077:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
