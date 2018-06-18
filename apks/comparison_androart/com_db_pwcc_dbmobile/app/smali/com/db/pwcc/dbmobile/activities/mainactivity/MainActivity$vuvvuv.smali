.class public Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainActivity$vuvvuv"
.end annotation


# static fields
.field public static b0069006900690069i0069i0069i:I = 0x2

.field public static b0069i00690069i0069i0069i:I = 0x0

.field public static bi006900690069i0069i0069i:I = 0x1

.field public static bii00690069i0069i0069i:I = 0x46


# instance fields
.field public final synthetic b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

.field private bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061006100610061a00610061a0061a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static synthetic b0061a00610061a00610061a0061a(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;)Landroid/support/design/widget/Snackbar;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi006900690069i0069i0069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi006900690069i0069i0069i:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069006900690069i0069i0069i:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069i00690069i0069i0069i:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069006900690069i0069i0069i:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069i00690069i0069i0069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069i00690069i0069i0069i:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static ba006100610061a00610061a0061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baaaa006100610061a0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00610061aa0061aaa0061a(Luuuuuu/hhhhyh;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi006900690069i0069i0069i:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069006900690069i0069i0069i:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->ba006100610061a00610061a0061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->baaaa006100610061a0061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069006900690069i0069i0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069i00690069i0069i0069i:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069i00690069i0069i0069i:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa0061a0061aaa0061a()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$500(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$500(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    const v2, 0x7f090215

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi006900690069i0069i0069i:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069006900690069i0069i0069i:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi006900690069i0069i0069i:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069006900690069i0069i0069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069i00690069i0069i0069i:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069i00690069i0069i0069i:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069i00690069i0069i0069i:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bii00690069i0069i0069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0061006100610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b0069i00690069i0069i0069i:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10019c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10019d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->b00690069i0069i0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$1;-><init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv$2;-><init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$vuvvuv;->bi0069i0069i0069i0069i:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto/16 :goto_0
.end method
