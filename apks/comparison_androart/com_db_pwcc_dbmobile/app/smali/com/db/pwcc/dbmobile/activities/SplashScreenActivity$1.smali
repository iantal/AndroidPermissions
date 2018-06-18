.class public Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00750075u007500750075u00750075:I = 0x0

.field public static b0075u0075007500750075u00750075:I = 0x2

.field public static bu00750075007500750075u00750075:I = 0x34

.field public static buu0075007500750075u00750075:I = 0x1


# instance fields
.field public final synthetic bu0075u007500750075u00750075:Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->bu0075u007500750075u00750075:Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baa006100610061aa0061aa()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->bu00750075007500750075u00750075:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->buu0075007500750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->bu00750075007500750075u00750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->b0075u0075007500750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->b00750075u007500750075u00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->baa006100610061aa0061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->bu00750075007500750075u00750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->baa006100610061aa0061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->b00750075u007500750075u00750075:I

    :cond_0
    invoke-static {}, Luuuuuu/pupuup;->b00610061a00610061aa0061aa()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->baa006100610061aa0061aa()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->buu0075007500750075u00750075:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->baa006100610061aa0061aa()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->b0075u0075007500750075u00750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->b00750075u007500750075u00750075:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;->b00750075u007500750075u00750075:I

    :cond_1
    return-void
.end method
