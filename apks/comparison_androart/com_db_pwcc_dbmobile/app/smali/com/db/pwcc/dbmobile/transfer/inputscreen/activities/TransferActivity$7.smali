.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007400740074tt0074t00740074:I = 0x1

.field public static b0074t0074tt0074t00740074:I = 0x42

.field public static bt00740074tt0074t00740074:I = 0x0

.field public static bttt0074t0074t00740074:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0074tt0074t0074t00740074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bt0074t0074t0074t00740074()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b0074t0074tt0074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b007400740074tt0074t00740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b0074t0074tt0074t00740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->bttt0074t0074t00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->bt00740074tt0074t00740074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b0074t0074tt0074t00740074:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->bt00740074tt0074t00740074:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->reportUseTemplatePressed()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x64

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b0074t0074tt0074t00740074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b007400740074tt0074t00740074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b0074t0074tt0074t00740074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->bttt0074t0074t00740074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->bt00740074tt0074t00740074:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x51

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b0074t0074tt0074t00740074:I

    const/16 v3, 0x4a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->bt00740074tt0074t00740074:I

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b0074t0074tt0074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b0074tt0074t0074t00740074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b0074t0074tt0074t00740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->bttt0074t0074t00740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->bt00740074tt0074t00740074:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->b0074t0074tt0074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->bt0074t0074t0074t00740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->bt00740074tt0074t00740074:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$7;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->principalContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method
