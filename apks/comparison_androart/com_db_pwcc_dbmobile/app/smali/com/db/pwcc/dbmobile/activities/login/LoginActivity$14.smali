.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->addFocusListenersOnFields()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067g0067gg:I = 0x0

.field public static b0067g00670067gg:I = 0x2

.field public static bg0067g0067gg:I = 0x37

.field public static bgg00670067gg:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0067006700670067gg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bg006700670067gg()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1500(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1600(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$100(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$800(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1100(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$100(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1700(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bg0067g0067gg:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bgg00670067gg:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bg0067g0067gg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->b0067g00670067gg:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->b00670067g0067gg:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bg006700670067gg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bg0067g0067gg:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->b00670067g0067gg:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bg0067g0067gg:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bgg00670067gg:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bg0067g0067gg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->b0067g00670067gg:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->b0067006700670067gg()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bg006700670067gg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bg0067g0067gg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->bg006700670067gg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;->b00670067g0067gg:I

    goto :goto_0
.end method
