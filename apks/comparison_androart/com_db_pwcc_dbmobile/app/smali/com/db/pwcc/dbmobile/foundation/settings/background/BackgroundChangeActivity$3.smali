.class public Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->initThumbnails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006B006B006B006B006B006B006Bk:I = 0x0

.field public static b006Bkkkkkk006B:I = 0x2

.field public static bk006Bkkkkk006B:I = 0x3a


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bkkkkk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006B006B006B006B006Bk()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bkkkkkkk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->access$300(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)Luuuuuu/mbmbbb;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->bk006B006B006B006B006B006Bk()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->bkkkkkkk006B()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->bk006B006B006B006B006B006Bk()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->b006Bkkkkkk006B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->b006B006B006B006B006B006B006Bk:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->bk006Bkkkkk006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->bkkkkkkk006B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->bk006Bkkkkk006B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->b006B006Bkkkkk006B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->b006B006B006B006B006B006B006Bk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->bk006B006B006B006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->bk006Bkkkkk006B:I

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->b006B006B006B006B006B006B006Bk:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->bk006B006B006B006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->b006B006B006B006B006B006B006Bk:I

    :cond_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getTaskId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Luuuuuu/mbmbbb;->b0061006100610061006100610061aaa(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->access$400(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)Luuuuuu/xsxsxs;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->access$100(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/xsxsxs;->b006B006B006Bk006B006Bkk006B006B(I)V

    return-void
.end method
