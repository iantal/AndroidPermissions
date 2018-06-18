.class public Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->subscribeToSessionState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Luuuuuu/hyhyhh;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006Enn006Enn006E:I = 0x2

.field public static b006En006Enn006Enn006E:I = 0x0

.field public static bn006E006Enn006Enn006E:I = 0x1

.field public static bnn006Enn006Enn006E:I = 0x1e


# instance fields
.field public final synthetic b006E006Ennn006Enn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/session/SessionService;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006E006Ennn006Enn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bkkkkkkk006B006Bk()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public b006Bkkkkkk006B006Bk(Luuuuuu/hyhyhh;)V
    .locals 2

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006E006Ennn006Enn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    invoke-virtual {v0, v1}, Luuuuuu/oonoon;->bkkkkk006B006Bkk006B(Luuuuuu/oonoon$onnoon;)V

    sget-object v0, Luuuuuu/hhhyhh;->b00710071qq00710071007100710071:Luuuuuu/hhhyhh;

    invoke-virtual {p1}, Luuuuuu/hyhyhh;->b0070p0070007000700070p007000700070()Luuuuuu/hhhyhh;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006E006Ennn006Enn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->startSessionCountdown()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006E006Ennn006Enn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->stopForeground(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006E006Ennn006Enn006E:Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;->cancelSessionCountdown()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bn006E006Enn006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006E006E006Enn006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006En006Enn006Enn006E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bn006E006Enn006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006E006E006Enn006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006En006Enn006Enn006E:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006En006Enn006Enn006E:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bkkkkkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006En006Enn006Enn006E:I

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/hyhyhh;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bn006E006Enn006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006E006E006Enn006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006En006Enn006Enn006E:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bn006E006Enn006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006E006E006Enn006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006En006Enn006Enn006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bkkkkkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006En006Enn006Enn006E:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->bnn006Enn006Enn006E:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006En006Enn006Enn006E:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionService$2;->b006Bkkkkkk006B006Bk(Luuuuuu/hyhyhh;)V

    return-void
.end method
