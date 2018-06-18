.class public abstract Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006B006Bk006B006Bkkk:I = 0x2a

.field public static b006Bk006B006B006Bkkk:I = 0x1

.field public static bk006B006B006B006Bkkk:I = 0x2

.field public static bkk006B006B006Bkkk:I


# instance fields
.field private dataManagerInputHandler:Luuuuuu/pqqpqq;

.field public sessionManager:Luuuuuu/ststts;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private sessionStateSubscription:Lrx/Subscription;

.field public userSession:Luuuuuu/hyhyhh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkkkkk006Bkk()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006B006B006B006Bkkk()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static b006Bkkkk006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006Bkkk006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkkkkk006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private subscribeToSessionState()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->bk006B006B006Bk006B006Bk006Bk()Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/4 v2, 0x2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bkkkk006Bkk()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionStateSubscription:Lrx/Subscription;

    return-void
.end method

.method private unsubscribeFromSessionState()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionStateSubscription:Lrx/Subscription;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionStateSubscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionStateSubscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionStateSubscription:Lrx/Subscription;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public logout()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006Bkkk006Bkk()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->logout(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public logout(Z)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->unsubscribeFromSessionState()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->bk006Bk006Bk006B006Bk006Bk()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-interface {v0, p0, p1}, Luuuuuu/mbmbbb;->baa0061aaaa0061aa(Landroid/app/Activity;Z)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "!#\u001a!&$hM \u0011\u001e\u001d\u0012\u0017\u0015E\u0018\u0018\u0004\u0016\u0006Y"

    const/16 v3, 0xa4

    const/16 v4, 0x59

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "EY\u0011\u0010\u0016\u0015TS\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ\u0002\u0001\u0007\u0006}|\u0003\u0002A"

    const/16 v7, 0xcd

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkkkkk006Bkk()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    const/16 v3, 0x47

    sput v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v2}, Luuuuuu/ststts;->b006Bk006B006Bk006B006Bk006Bk()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Luuuuuu/pqqppq;->bkkk006Bkk006Bkkk(Landroid/content/Context;)Luuuuuu/pppqpq;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b0061aaa006100610061006100610061(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;)V

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bkkkk006Bkk()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    invoke-virtual {v0, p0}, Luuuuuu/oonoon;->bkkkkk006B006Bkk006B(Luuuuuu/oonoon$onnoon;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onDestroy()V

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkkkkk006Bkk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_1
    invoke-virtual {v0, p0}, Luuuuuu/oonoon;->b006Bk006B006Bk006B006Bkk006B(Luuuuuu/oonoon$onnoon;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->unsubscribeFromSessionState()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->bkk006B006Bk006B006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->logout()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkkkkk006Bkk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onResume()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->subscribeToSessionState()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->b006Bk006B006Bk006B006Bk006Bk()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->registerBroadcastReceivers()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onStop()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->unregisterBroadcastReceivers()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkkkkk006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onUserInteraction()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bkkkk006Bkk()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->b006B006B006B006Bk006B006Bk006Bk()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public registerBroadcastReceivers()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->dataManagerInputHandler:Luuuuuu/pqqpqq;

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006B006B006B006Bkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    new-instance v0, Luuuuuu/pqqpqq;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bk006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006Bkkk006Bkk()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006Bkkkk006Bkk()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Luuuuuu/pqqpqq;-><init>(Landroid/content/Context;Luuuuuu/xxsxss;Luuuuuu/xsssss;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->dataManagerInputHandler:Luuuuuu/pqqpqq;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->dataManagerInputHandler:Luuuuuu/pqqpqq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/pqqpqq;->b006Bkkkk006Bk006Bkk(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public unregisterBroadcastReceivers()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->dataManagerInputHandler:Luuuuuu/pqqpqq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->dataManagerInputHandler:Luuuuuu/pqqpqq;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/pqqpqq;->bk006Bkkk006Bk006Bkk(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkkkkk006Bkk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkkkkk006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bk006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->b006B006Bk006B006Bkkk:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->bkk006B006B006Bkkk:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->dataManagerInputHandler:Luuuuuu/pqqpqq;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
