.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;
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
.field public static b006700670067g0067g:I = 0x2

.field public static b0067g0067g0067g:I = 0x30

.field public static bg00670067g0067g:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bggg00670067g()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1500(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1600(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$300(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/nononn;->bk006Bk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$300(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$700(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$800(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1800(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1900(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$600(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$300(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$700(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1700(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->b0067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->bg00670067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->b006700670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->bggg00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->b0067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->bggg00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->bg00670067g0067g:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->b0067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->bg00670067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->b006700670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->bggg00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->b0067g0067g0067g:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;->bg00670067g0067g:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
