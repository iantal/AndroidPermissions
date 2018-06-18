.class public Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->baa0061a0061aaa0061a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainActivity$vuvvuv$1"
.end annotation


# static fields
.field public static b006E006E006En006En:I = 0x2

.field public static b006En006En006En:I = 0x3c

.field public static b006Enn006E006En:I = 0x0

.field public static bn006E006En006En:I = 0x1


# instance fields
.field public final synthetic this$1:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->this$1:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bn006En006E006En()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bnnn006E006En()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->this$1:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061a00610061a00610061a0061a(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->b006En006En006En:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->bn006E006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->b006E006E006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->b006En006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->bnnn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->bn006E006En006En:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->b006En006En006En:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->bn006E006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->b006En006En006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->bn006En006E006En()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->b006Enn006E006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->b006En006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->bnnn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;->b006Enn006E006En:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
