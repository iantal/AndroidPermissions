.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setDemoInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069iiiiiii:I = 0x2

.field public static b0069iiiiiiii:I = 0x0

.field public static bi0069iiiiiii:I = 0x1

.field public static bu00750075007500750075007500750075:I = 0x4e


# instance fields
.field public final synthetic b0075u0075007500750075007500750075:Ljava/lang/String;

.field public final synthetic buu0075007500750075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->buu0075007500750075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b0075u0075007500750075007500750075:Ljava/lang/String;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b00610061aa0061a00610061aa()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static ba0061aa0061a00610061aa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->buu0075007500750075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->bu00750075007500750075007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->ba0061aa0061a00610061aa()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b00690069iiiiiii:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b00610061aa0061a00610061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->bu00750075007500750075007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b00610061aa0061a00610061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b0069iiiiiiii:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b0075u0075007500750075007500750075:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b0075u0075007500750075007500750075:Ljava/lang/String;

    :goto_0
    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->bu00750075007500750075007500750075:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->bi0069iiiiiii:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->bu00750075007500750075007500750075:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b00690069iiiiiii:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b0069iiiiiiii:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->bu00750075007500750075007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b00610061aa0061a00610061aa()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;->b0069iiiiiiii:I

    :cond_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->animateText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
