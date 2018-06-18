.class public Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006B006Bk006B006B006B006Bk:I = 0x1

.field public static b006Bkk006B006B006B006Bk:I = 0xa

.field public static bk006Bk006B006B006B006Bk:I = 0x0

.field public static bkk006B006B006B006B006Bk:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bk006B006B006B006B006Bk()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006Bk006B006B006B006B006Bk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006B006Bk006B006B006B006Bk:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006Bk006B006B006B006B006Bk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->bkk006B006B006B006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->bk006Bk006B006B006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006Bk006B006B006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006Bkk006B006B006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006Bk006B006B006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->bk006Bk006B006B006B006Bk:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->access$200(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)Luuuuuu/xsxsxs;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006Bkk006B006B006B006Bk:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006B006Bk006B006B006B006Bk:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006Bkk006B006B006B006Bk:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->bkk006B006B006B006B006Bk:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->bk006Bk006B006B006B006Bk:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006Bk006B006B006B006B006Bk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->b006Bkk006B006B006B006Bk:I

    const/16 v3, 0x16

    sput v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->bk006Bk006B006B006B006Bk:I

    :cond_1
    invoke-static {v2}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->access$000(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->access$100(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Luuuuuu/xsxsxs;->b006Bkk006B006B006Bkk006B006B(Landroid/content/Context;ZI)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->finish()V

    return-void
.end method
