.class public Lcom/db/pwcc/dbmobile/foundation/session/SessionService;
.super Landroid/app/Service;

# interfaces
.implements Luuuuuu/oonoon$onnoon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006B006B006B006B006B006Bkk:I = 0x1d

.field public static b006Bkkkkk006Bk:I = 0x1

.field public static bk006Bkkkk006Bk:I = 0x2

.field public static bkkkkkk006Bk:I


# instance fields
.field public backendFacade:Luuuuuu/ggyggy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public environmentInfo:Luuuuuu/yygggy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public notificationActionLogoutBroadcastReceiver:Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;

.field public notificationManager:Luuuuuu/ssttst;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sessionCountDownTimer:Landroid/os/CountDownTimer;

.field public sessionManager:Luuuuuu/ststts;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sessionStateSubscription:Lrx/Subscription;

.field public sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkk006Bkkk006Bk()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_0
    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->ba0061aa006100610061006100610061(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->TAG:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bk006Bkkk006Bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_0
    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bkkkk006Bk()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static b006Bk006Bkkk006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006B006Bkkk006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkk006Bkkk006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public cancelSessionCountdown()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_2
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionCountDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public getRemainingTimeInSession()J
    .locals 12

    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "ml|\\o~\u007fv}}c\u0006s\u0006\ti\u007f\u0005}"

    const/16 v5, 0x9

    const/4 v6, 0x3

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x48

    sput v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sput v10, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_0
    const-wide/32 v4, 0xdbba0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v6, " \u001f/\u000f\"12)00\u0017-2+6==\u0017>"

    const/16 v7, 0x6e

    const/16 v8, 0xb5

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v9

    :try_start_1
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    move-wide v2, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initCountdownTimer(J)V
    .locals 13

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[OXMV\\X^X2g]b[7agco<`mtnufr{s`"

    const/16 v3, 0x88

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001e4567pqyztu}~@yz\u0003\u0004}~\u0007\u0008I"

    const/16 v6, 0x5d

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x5

    sput v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    const/16 v3, 0x3f

    sput v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;

    const-wide/32 v4, 0xea60

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;JJJ)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionCountDownTimer:Landroid/os/CountDownTimer;

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

.method public onBecameBackground()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->b006Bk006B006Bk006B006Bk006Bk()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationActionLogoutBroadcastReceiver:Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "P[X\u0018MJ\u0015V\\GF\u0010EBLM?EG?\u0007&&*\u001e\u001a\u001c\u0015\u0012$\u0018\u001d\u001b+\u000c\r\u001d\u0011\u0016\u0014$\u0010\u0012\t\u0010\u0015\u0013"

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    const/16 v3, 0x1e

    sput v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_1
    const/16 v3, 0xbf

    const/16 v4, 0xd1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "aw12:;|}78@A;<DE\u0007@AIJDEMN\u0010"

    const/16 v7, 0x3f

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationManager:Luuuuuu/ssttst;

    invoke-interface {v0, p0}, Luuuuuu/ssttst;->b006B006B006B006B006Bkkk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onBecameForeground()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->stopForeground(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationActionLogoutBroadcastReceiver:Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3a

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\u0019ghpl./mnvr45678"

    const/16 v3, 0x91

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "X\'(0,m,-51019545=989A=<=EA\u0003\u0004"

    const/16 v3, 0xcd

    const/16 v4, 0x27

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    invoke-virtual {v0, p0}, Luuuuuu/oonoon;->bkkkkk006B006Bkk006B(Luuuuuu/oonoon$onnoon;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;-><init>(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationActionLogoutBroadcastReceiver:Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->subscribeToSessionState()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->b006Bk006B006Bk006B006Bk006Bk()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v7, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->startSessionCountdown()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    invoke-virtual {v0, p0}, Luuuuuu/oonoon;->b006Bk006B006Bk006B006Bkk006B(Luuuuuu/oonoon$onnoon;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkk006Bkkk006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionStateSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionStateSubscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionStateSubscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    iput-object v8, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionStateSubscription:Lrx/Subscription;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationActionLogoutBroadcastReceiver:Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationActionLogoutBroadcastReceiver:Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006B006Bkkk006Bk()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_1
    iput-object v8, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationActionLogoutBroadcastReceiver:Lcom/db/pwcc/dbmobile/foundation/session/SessionService$NotificationActionLogoutBroadcastReceiver;

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->cancelSessionCountdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->TAG:Ljava/lang/String;

    const-string v0, "AUTW\\jZh\u0017Yel`]aw\u001fuothkny{m{oo"

    const/16 v2, 0x37

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, " 6789rs{|vw\u007f\u0001B{|\u0005\u0006\u007f\u0001\t\nK"

    const/16 v5, 0x5e

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
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

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationManager:Luuuuuu/ssttst;

    invoke-interface {v0, p0}, Luuuuuu/ssttst;->b006B006B006B006B006Bkkk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006B006Bkkk006Bk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkk006Bkkk006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->stopForeground(Z)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public startSessionCountdown()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->cancelSessionCountdown()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->getRemainingTimeInSession()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->bk006Bk006Bk006B006Bk006Bk()V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->initCountdownTimer(J)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006B006Bkkk006Bk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribeToSessionState()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->bk006B006B006Bk006B006Bk006Bk()Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006Bkkkkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006B006Bkkk006Bk()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bk006Bkkkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006Bkkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->b006B006B006B006B006B006Bkk:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->bkkkkkk006Bk:I

    :pswitch_0
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionStateSubscription:Lrx/Subscription;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
