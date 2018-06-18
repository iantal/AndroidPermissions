.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006200620062b0062b006200620062:I = 0x2e

.field public static b0062bb00620062b006200620062:I = 0x2

.field public static bb0062b00620062b006200620062:I = 0x0

.field public static bbbb00620062b006200620062:I = 0x1


# instance fields
.field public final synthetic bb00620062b0062b006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bb00620062b0062b006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069006900690069iiii0069()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bi0069006900690069iiii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b006200620062b0062b006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bbbb00620062b006200620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b0062bb00620062b006200620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b006200620062b0062b006200620062:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bbbb00620062b006200620062:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bb00620062b0062b006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)Luuuuuu/ttnnnt$ntnnnt;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bb00620062b0062b006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b006200620062b0062b006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bbbb00620062b006200620062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b006200620062b0062b006200620062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b0062bb00620062b006200620062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bb0062b00620062b006200620062:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x56

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b006200620062b0062b006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b00690069006900690069iiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bb0062b00620062b006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b006200620062b0062b006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bbbb00620062b006200620062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b006200620062b0062b006200620062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b0062bb00620062b006200620062:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bi0069006900690069iiii0069()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b006200620062b0062b006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b00690069006900690069iiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bb0062b00620062b006200620062:I

    :cond_0
    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b006200620062b0062b006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bbbb00620062b006200620062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b0062bb00620062b006200620062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b00690069006900690069iiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->b006200620062b0062b006200620062:I

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bb0062b00620062b006200620062:I

    :pswitch_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1;->bb00620062b0062b006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Luuuuuu/ttnnnt$ntnnnt;

    const-string v4, "g67>Bstu=>EIzBCJN\u007f\u0001HIPT"

    const/4 v5, 0x5

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
