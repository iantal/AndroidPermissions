.class public Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "GiniVisionActivity$nwwnnn"
.end annotation


# static fields
.field public static b00630063006300630063c00630063c:I = 0x0

.field public static b0063c006300630063c00630063c:I = 0x1

.field public static bc0063006300630063c00630063c:I = 0x2

.field public static bcc006300630063c00630063c:I = 0x3f


# instance fields
.field public final synthetic b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

.field private final bc0063c00630063c00630063c:I


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bc0063c00630063c00630063c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;-><init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)V

    return-void
.end method

.method public static b00710071q0071q007100710071qq()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bq0071q0071q007100710071qq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00610061aa0061aaa0061a(Luuuuuu/hhhhyh;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->access$400(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->b00630063c0063ccc0063c:Luuuuuu/kkkvkk;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->getCurrentFragmentType()Luuuuuu/kkkvkk;

    move-result-object v0

    sget-object v1, Luuuuuu/kkkvkk;->b0063006300630063ccc0063c:Luuuuuu/kkkvkk;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bcc006300630063c00630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b0063c006300630063c00630063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bcc006300630063c00630063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bc0063006300630063c00630063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063006300630063c00630063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bcc006300630063c00630063c:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063006300630063c00630063c:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bcc006300630063c00630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b0063c006300630063c00630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bc0063006300630063c00630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00710071q0071q007100710071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bcc006300630063c00630063c:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b0063c006300630063c00630063c:I

    :cond_1
    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn$1;-><init>(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->access$402(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;Z)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa0061a0061aaa0061a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->access$402(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;Z)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->access$500(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;)Luuuuuu/wnnwnn$nwnwnn;

    move-result-object v0

    const-class v1, Luuuuuu/wnnwnn$nwnwnn;

    const-string v2, "0@AB\u0002\u0003\u000b\u0006\u0006\u0007\u000f\n\n\u000b\u0013\u000e\u000e\u000f\u0017\u0012\u0012\u0013\u001b\u0016WX"

    const/16 v3, 0xcc

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

    sget v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bcc006300630063c00630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b0063c006300630063c00630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bq0071q0071q007100710071qq()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00710071q0071q007100710071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bcc006300630063c00630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00710071q0071q007100710071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063006300630063c00630063c:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063c00630063c00630063c:Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    sget v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bcc006300630063c00630063c:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b0063c006300630063c00630063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bcc006300630063c00630063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bc0063006300630063c00630063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063006300630063c00630063c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00710071q0071q007100710071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->bcc006300630063c00630063c:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity$nwwnnn;->b00630063006300630063c00630063c:I

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->access$602(Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;Ljava/util/Map;)Ljava/util/Map;

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
