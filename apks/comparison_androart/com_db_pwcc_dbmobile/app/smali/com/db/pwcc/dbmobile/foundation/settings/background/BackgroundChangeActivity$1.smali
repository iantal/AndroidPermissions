.class public Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;
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
.field public static b006Bk006Bk006B006B006Bk:I = 0x1

.field public static bk006B006Bk006B006B006Bk:I = 0x1

.field public static bkkk006B006B006B006Bk:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->b006Bk006Bk006B006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->bk006B006Bk006B006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->b006B006B006Bk006B006B006Bk()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->b006Bk006Bk006B006B006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->bk006B006Bk006B006B006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->bkkk006B006B006B006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->b006Bk006Bk006B006B006Bk:I

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->bk006B006Bk006B006B006Bk:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->b006Bk006Bk006B006B006Bk:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->bk006B006Bk006B006B006Bk:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->finish()V

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
