.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067g00670067g:I = 0x1

.field public static b0067gg00670067g:I = 0x31

.field public static bg0067g00670067g:I = 0x0

.field public static bgg006700670067g:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0067g006700670067g()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->b0067gg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->b00670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->b0067gg00670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->bgg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->bg0067g00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->b0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->b0067gg00670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->b0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->bg0067g00670067g:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->b0067gg00670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->b00670067g00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->bgg006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->b0067gg00670067g:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->bg0067g00670067g:I

    :cond_0
    :pswitch_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->hideKeyboard()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
