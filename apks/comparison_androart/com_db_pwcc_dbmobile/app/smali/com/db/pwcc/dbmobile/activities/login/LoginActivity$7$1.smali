.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->baa0061aaa00610061aa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069ii0069iiii:I = 0x2

.field public static b0069iii0069iiii:I = 0x0

.field public static bi0069ii0069iiii:I = 0x1

.field public static biiii0069iiii:I = 0x1c


# instance fields
.field public final synthetic b0069006900690069iiiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->b0069006900690069iiiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ba00610061a0061a00610061aa()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->b0069006900690069iiiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;->bi0069i0069iiiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Luuuuuu/vvuuvv;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->biiii0069iiii:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->bi0069ii0069iiii:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->biiii0069iiii:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->b00690069ii0069iiii:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->b0069iii0069iiii:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->ba00610061a0061a00610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->biiii0069iiii:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->ba00610061a0061a00610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->b0069iii0069iiii:I

    :cond_0
    invoke-virtual {v0}, Luuuuuu/vvuuvv;->baaa0061a006100610061aa()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->biiii0069iiii:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->bi0069ii0069iiii:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->biiii0069iiii:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->b00690069ii0069iiii:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->b0069iii0069iiii:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->biiii0069iiii:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->ba00610061a0061a00610061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7$1;->b0069iii0069iiii:I

    :cond_1
    return-void
.end method
