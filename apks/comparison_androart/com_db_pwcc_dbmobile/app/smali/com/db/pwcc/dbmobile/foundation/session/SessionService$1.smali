.class public Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->initCountdownTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006E006E006E006E006Ennn006E:I = 0x34

.field public static b006Ennnn006Enn006E:I = 0x1

.field public static bn006Ennn006Enn006E:I = 0x2

.field public static bnnnnn006Enn006E:I


# instance fields
.field public final synthetic b006En006E006E006Ennn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

.field public final synthetic bn006E006E006E006Ennn006E:J


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006En006E006E006Ennn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    iput-wide p6, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bn006E006E006E006Ennn006E:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static b006B006B006B006B006B006B006Bk006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006B006B006B006B006Bk006Bk()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public onFinish()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EGKENB3"

    const/16 v3, 0x55

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t"

    const/16 v7, 0x2c

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bn006E006E006E006Ennn006E:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006Ennnn006Enn006E:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006B006B006B006B006B006B006Bk006Bk()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bnnnnn006Enn006E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bk006B006B006B006B006B006Bk006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bnnnnn006Enn006E:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006En006E006E006Ennn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->bk006Bk006Bk006B006Bk006Bk()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006En006E006E006Ennn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->environmentInfo:Luuuuuu/yygggy;

    invoke-interface {v0}, Luuuuuu/yygggy;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006En006E006E006Ennn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->backendFacade:Luuuuuu/ggyggy;

    invoke-virtual {v0}, Luuuuuu/ggyggy;->b0070ppp0070p00700070pp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006En006E006E006Ennn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006Ennnn006Enn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bn006Ennn006Enn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bnnnnn006Enn006E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bk006B006B006B006B006B006Bk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bnnnnn006Enn006E:I

    :cond_1
    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->notificationManager:Luuuuuu/ssttst;

    invoke-interface {v0}, Luuuuuu/ssttst;->bk006B006B006B006Bkkk006Bk()V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006En006E006E006Ennn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->stopSelf()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onTick(J)V
    .locals 13

    const-wide/32 v10, 0x493e0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006En006E006E006Ennn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sharedPreferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-wide/32 v2, 0xdbba0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "WVfFYhi`ggNdibmttNu"

    const/16 v5, 0x28

    const/16 v6, 0x38

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    :try_start_0
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    cmp-long v0, p1, v10

    if-gtz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006Ennnn006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bn006Ennn006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bnnnnn006Enn006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bnnnnn006Enn006E:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006Ennnn006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bn006Ennn006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bnnnnn006Enn006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bk006B006B006B006B006B006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006E006E006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bk006B006B006B006B006B006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->bnnnnn006Enn006E:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$1;->b006En006E006E006Ennn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->sessionManager:Luuuuuu/ststts;

    invoke-interface {v0}, Luuuuuu/ststts;->b006B006Bk006Bk006B006Bk006Bk()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
