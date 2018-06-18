.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;
.super Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067006700670067g:I = 0x0

.field public static b0067gggg0067:I = 0x2

.field public static bg0067006700670067g:I = 0x1c

.field public static bggggg0067:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Luuuuuu/vvuuvv;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/vvuuvv;->ba006100610061a006100610061aa()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->bg0067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->bggggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->bg0067006700670067g:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->bggggg0067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->b0067gggg0067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x49

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->bg0067006700670067g:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->b00670067006700670067g:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->bg0067006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->b0067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->b00670067006700670067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->bg0067006700670067g:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;->b00670067006700670067g:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
