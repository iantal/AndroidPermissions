.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setDemoInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006900690069i0069iiii:I = 0x1

.field public static b0069ii00690069iiii:I = 0x4d

.field public static bi00690069i0069iiii:I = 0x0

.field public static biii00690069iiii:I = 0x2


# instance fields
.field public final synthetic b0069i0069i0069iiii:Ljava/lang/String;

.field public final synthetic bii0069i0069iiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->bii0069i0069iiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b0069i0069i0069iiii:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061aa00610061a00610061aa()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->bii0069i0069iiii:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$500(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b0069i0069i0069iiii:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b0069i0069i0069iiii:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->animateText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b0061aa00610061a00610061aa()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b006900690069i0069iiii:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b0061aa00610061a00610061aa()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->biii00690069iiii:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->bi00690069i0069iiii:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b0069ii00690069iiii:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b006900690069i0069iiii:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->biii00690069iiii:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b0061aa00610061a00610061aa()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b0069ii00690069iiii:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b0061aa00610061a00610061aa()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->bi00690069i0069iiii:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->b0061aa00610061a00610061aa()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;->bi00690069i0069iiii:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
