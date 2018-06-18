.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0075007500750075u0075007500750075:I = 0x0

.field public static b0075u00750075u0075007500750075:I = 0x2

.field public static bu007500750075u0075007500750075:I = 0x46

.field public static buuuu00750075007500750075:I = 0x1


# instance fields
.field public final synthetic buu00750075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->buu00750075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a0061aa00610061aa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061aa0061aa00610061aa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061a0061aa00610061aa()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static baaa0061aa00610061aa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->buu00750075u0075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Luuuuuu/vvuuvv;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->ba0061a0061aa00610061aa()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->b00610061a0061aa00610061aa()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->ba0061a0061aa00610061aa()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->b0075u00750075u0075007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->baaa0061aa00610061aa()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->b0075u00750075u0075007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->bu007500750075u0075007500750075:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->buuuu00750075007500750075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->bu007500750075u0075007500750075:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->b0061aa0061aa00610061aa()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->b0075007500750075u0075007500750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->bu007500750075u0075007500750075:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;->b0075007500750075u0075007500750075:I

    :cond_0
    invoke-virtual {v0}, Luuuuuu/vvuuvv;->ba0061a0061a006100610061aa()V

    :cond_1
    return-void
.end method
