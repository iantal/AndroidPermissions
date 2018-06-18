.class public Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;
.super Landroid/support/design/widget/Snackbar$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->baa0061a0061aaa0061a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainActivity$vuvvuv$2"
.end annotation


# static fields
.field public static b006E006E006E006E006En:I = 0x0

.field public static b006E006En006E006En:I = 0x36

.field public static b006En006E006E006En:I = 0x2

.field public static bnn006E006E006En:I = 0x1


# instance fields
.field public final synthetic this$1:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->this$1:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method

.method public static b006Ennnn006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bn006E006E006E006En()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bnnnnn006E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->this$1:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$500(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bnn006E006E006En:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006En006E006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006E006E006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006E006E006E006En:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bnn006E006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006En006E006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bnn006E006E006En:I

    :pswitch_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/Snackbar$Callback;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Landroid/support/design/widget/Snackbar;

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bnn006E006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006En006E006E006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bnnnnn006E()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bnn006E006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006En006E006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006E006E006E006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006E006E006E006En:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006E006E006E006En:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method

.method public onShown(Landroid/support/design/widget/Snackbar;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->this$1:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-static {v1}, Luuuuuu/onoonn;->b006Bkkkk006Bk006Bk006B(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->this$1:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;

    iget-object v2, v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006Ennnn006E()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006En006E006E006En:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    const/16 v3, 0x2d

    sput v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006E006E006E006En:I

    :pswitch_0
    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$500(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    sget v4, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bnn006E006E006En:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006En006E006E006En:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    const/4 v3, 0x5

    sput v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006E006E006E006En:I

    :pswitch_1
    sub-int/2addr v0, v1

    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-super {p0, p1}, Landroid/support/design/widget/Snackbar$Callback;->onShown(Landroid/support/design/widget/Snackbar;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bnn006E006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006En006E006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006E006E006E006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006E006E006E006En:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bnn006E006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006En006E006E006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bnnnnn006E()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006En006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->bn006E006E006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->b006E006E006E006E006En:I

    :cond_1
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;->onShown(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method
