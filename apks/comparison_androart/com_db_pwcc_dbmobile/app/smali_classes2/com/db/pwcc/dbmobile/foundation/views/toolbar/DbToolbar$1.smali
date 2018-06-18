.class public Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->showLastLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0066f0066ff0066006600660066:I = 0x1

.field public static bf00660066ff0066006600660066:I = 0x2

.field public static bff0066ff0066006600660066:I = 0x1f


# instance fields
.field public final synthetic b00660066fff0066006600660066:Landroid/widget/TextView;

.field public final synthetic b0066ffff0066006600660066:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

.field public final synthetic bf0066fff0066006600660066:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->b0066ffff0066006600660066:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->b00660066fff0066006600660066:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->bf0066fff0066006600660066:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bq0071qqq0071qqqq()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->bff0066ff0066006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->b0066f0066ff0066006600660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->bf00660066ff0066006600660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->bff0066ff0066006600660066:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->b0066f0066ff0066006600660066:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->b0066ffff0066006600660066:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->access$000(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->bff0066ff0066006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->b0066f0066ff0066006600660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->bf00660066ff0066006600660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->bq0071qqq0071qqqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->bff0066ff0066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->bq0071qqq0071qqqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->b0066f0066ff0066006600660066:I

    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->b00660066fff0066006600660066:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;->bf0066fff0066006600660066:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
