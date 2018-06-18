.class public Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00610061aa0061aaa0061a(Luuuuuu/hhhhyh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GiniVisionActivity$nwwnnn$1"
.end annotation


# static fields
.field public static b00630063ccc006300630063c:I = 0x2

.field public static b0063cccc006300630063c:I = 0x62

.field public static bc0063ccc006300630063c:I = 0x1

.field public static bcc0063cc006300630063c:I


# instance fields
.field public final synthetic bccccc006300630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->bccccc006300630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq0071q007100710071qq()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->bccccc006300630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->b0063cccc006300630063c:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->bc0063ccc006300630063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->b0063cccc006300630063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->b00630063ccc006300630063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->bcc0063cc006300630063c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->b0071qq0071q007100710071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->b0063cccc006300630063c:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->bcc0063cc006300630063c:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->access$500(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)Luuuuuu/wnnwnn$nwnwnn;

    move-result-object v0

    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "r\u0003\u0004\u0005DEMHHIQLLMUPPQYTTU]X\u001a\u001b"

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->bccccc006300630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->access$602(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->b0063cccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->bc0063ccc006300630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->b00630063ccc006300630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->b0071qq0071q007100710071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->b0063cccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->b0071qq0071q007100710071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;->bc0063ccc006300630063c:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
