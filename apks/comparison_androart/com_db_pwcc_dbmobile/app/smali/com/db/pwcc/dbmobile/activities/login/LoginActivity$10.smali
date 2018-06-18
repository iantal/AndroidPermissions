.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;
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
.field public static b00750075007500750075u007500750075:I = 0xd

.field public static b0075uuuu0075007500750075:I = 0x1

.field public static bu0075uuu0075007500750075:I = 0x2

.field public static buuuuu0075007500750075:I


# instance fields
.field public final synthetic bu0075007500750075u007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->bu0075007500750075u007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b00610061aaaa00610061aa()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->bu0075007500750075u007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$900(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->bu0075007500750075u007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->bu0075007500750075u007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$500(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->bu0075007500750075u007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1000(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$800(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->bu0075007500750075u007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$500(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->bu0075007500750075u007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b00750075007500750075u007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b0075uuuu0075007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b00750075007500750075u007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->bu0075uuu0075007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->buuuuu0075007500750075:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b00750075007500750075u007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b0075uuuu0075007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b00750075007500750075u007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->bu0075uuu0075007500750075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->buuuuu0075007500750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b00610061aaaa00610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b00750075007500750075u007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b00610061aaaa00610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->buuuuu0075007500750075:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b00610061aaaa00610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b00750075007500750075u007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->b00610061aaaa00610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->buuuuu0075007500750075:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$100(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;->bu0075007500750075u007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateButtonBackground()V

    return-void
.end method
