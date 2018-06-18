.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;
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
.field public static b00670067gg0067g:I = 0x2

.field public static bg0067gg0067g:I = 0x1

.field public static bgggg0067g:I = 0x62


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0067ggg0067g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bgg0067g0067g()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1500(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1600(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bgggg0067g:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bg0067gg0067g:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bgggg0067g:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->b00670067gg0067g:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->b0067ggg0067g()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bgg0067g0067g()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bgggg0067g:I

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bg0067gg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bgg0067g0067g()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bg0067gg0067g:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->b00670067gg0067g:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x33

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bgggg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bgg0067g0067g()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->bg0067gg0067g:I

    :cond_0
    :pswitch_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$800(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1300(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1700(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
