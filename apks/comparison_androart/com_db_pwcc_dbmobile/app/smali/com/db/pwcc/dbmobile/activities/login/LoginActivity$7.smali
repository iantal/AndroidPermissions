.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;
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
.field public static b00690069i0069iiiii:I = 0x1b

.field public static b0069i00690069iiiii:I = 0x1

.field public static bi006900690069iiiii:I = 0x2

.field public static bii00690069iiiii:I


# instance fields
.field public final synthetic bi0069i0069iiiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->bi0069i0069iiiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b006100610061a0061a00610061aa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baaa00610061a00610061aa()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->bi0069i0069iiiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateButtonBackground()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->b00690069i0069iiiii:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->b0069i00690069iiiii:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->b00690069i0069iiiii:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->bi006900690069iiiii:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->bii00690069iiiii:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->baaa00610061a00610061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->b00690069i0069iiiii:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->bii00690069iiiii:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->b00690069i0069iiiii:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->b006100610061a0061a00610061aa()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->b00690069i0069iiiii:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->bi006900690069iiiii:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->bii00690069iiiii:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->b00690069i0069iiiii:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->bii00690069iiiii:I

    :cond_1
    return-void
.end method
