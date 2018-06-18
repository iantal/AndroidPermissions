.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;
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
.field public static b007500750075uu0075007500750075:I = 0x2

.field public static b0075u0075uu0075007500750075:I = 0x0

.field public static bu00750075uu0075007500750075:I = 0x1

.field public static buu0075uu0075007500750075:I = 0x40


# instance fields
.field public final synthetic b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b0061a0061aaa00610061aa()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static ba00610061aaa00610061aa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1100(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->buu0075uu0075007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->bu00750075uu0075007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->buu0075uu0075007500750075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b007500750075uu0075007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->ba00610061aaa00610061aa()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b0061a0061aaa00610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->buu0075uu0075007500750075:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b0075u0075uu0075007500750075:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$100(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$1200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$800(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$100(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->buu0075uu0075007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->bu00750075uu0075007500750075:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->buu0075uu0075007500750075:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b007500750075uu0075007500750075:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b0075u0075uu0075007500750075:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->buu0075uu0075007500750075:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b0075u0075uu0075007500750075:I

    :cond_1
    const-string v0, "\u0012\u0011"

    const/16 v2, 0xf

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "r\u0007\u0006\u0005\u0004;:@?76<;z2176.-32q"

    const/16 v6, 0xe2

    const/16 v7, 0x8b

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$300(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->requestFocus()Z

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;->b00750075uuu0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateButtonBackground()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
