.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;
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
.field public static b006900690069iiiiii:I = 0x0

.field public static b0069ii0069iiiii:I = 0x1

.field public static bi00690069iiiiii:I = 0x2

.field public static biii0069iiiii:I = 0x2


# instance fields
.field public final synthetic b0069i0069iiiiii:Ljava/lang/String;

.field public final synthetic bii0069iiiiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->bii0069iiiiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->b0069i0069iiiiii:Ljava/lang/String;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b0061a0061a0061a00610061aa()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static baa0061a0061a00610061aa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->bii0069iiiiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$300(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->bi00690069iiiiii:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->b0069ii0069iiiii:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->biii0069iiiii:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->bi00690069iiiiii:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->b006900690069iiiiii:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->b0069i0069iiiiii:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->bi00690069iiiiii:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->baa0061a0061a00610061aa()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->bi00690069iiiiii:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->biii0069iiiii:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->b006900690069iiiiii:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->bi00690069iiiiii:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->b0061a0061a0061a00610061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->b006900690069iiiiii:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;->b0069i0069iiiiii:Ljava/lang/String;

    :goto_0
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
