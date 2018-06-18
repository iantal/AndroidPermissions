.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->addTextChangedListenersOnFields()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00750075u0075u0075007500750075:I = 0x2

.field public static b0075uu0075u0075007500750075:I = 0x0

.field public static bu0075u0075u0075007500750075:I = 0x1


# instance fields
.field public final synthetic buuu0075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->buuu0075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b006100610061aaa00610061aa()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->buuu0075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1300(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->buuu0075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->buuu0075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->buuu0075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$800(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->buuu0075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->b006100610061aaa00610061aa()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->bu0075u0075u0075007500750075:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->b006100610061aaa00610061aa()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->b00750075u0075u0075007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->b0075uu0075u0075007500750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->b006100610061aaa00610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->b0075uu0075u0075007500750075:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->buuu0075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->b006100610061aaa00610061aa()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->bu0075u0075u0075007500750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->b00750075u0075u0075007500750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->b0075uu0075u0075007500750075:I

    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$300(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;->buuu0075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateButtonBackground()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
