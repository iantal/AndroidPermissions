.class public Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->subscribeToSessionState()V
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
.field public static b006E006Enn006E006E006E006En:I = 0x1

.field public static b006Ennn006E006E006E006En:I = 0x50

.field public static bn006Enn006E006E006E006En:I = 0x0

.field public static bnn006En006E006E006E006En:I = 0x2


# instance fields
.field public final synthetic bnnnn006E006E006E006En:Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bnnnn006E006E006E006En:Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006B006Bk006Bk006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bkkkk006B006Bk006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkkkk006B006Bk006Bk()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public bk006Bkkk006B006Bk006Bk(Luuuuuu/hyhyhh;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    sget-object v0, Luuuuuu/hhhyhh;->b0071q0071q00710071007100710071:Luuuuuu/hhhyhh;

    invoke-virtual {p1}, Luuuuuu/hyhyhh;->b0070p0070007000700070p007000700070()Luuuuuu/hhhyhh;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bnnnn006E006E006E006En:Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->logout()V

    invoke-static {}, Luuuuuu/sxxsss;->b006B006Bk006B006B006B006B006Bk006B()Luuuuuu/sxxsss;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bnnnn006E006E006E006En:Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/sxxsss;->bk006B006Bk006B006B006B006Bk006B(Landroid/app/FragmentManager;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000c\u007f~\u0002\u0007\u0015\u0005\u0005a\u0016\t\u0018\u0019\u0010\u0017\u0017i \u001c\u0011\u000f#\u0015\u000b"

    const/16 v3, 0xdb

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Ymlkj\"!\'&\u001e\u001d#\"a\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X"

    const/16 v6, 0x88

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luuuuuu/hyhyhh;->b0070p0070007000700070p007000700070()Luuuuuu/hhhyhh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Ennn006E006E006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006E006Enn006E006E006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Ennn006E006E006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bnn006En006E006E006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bn006Enn006E006E006E006En:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bkkkkk006B006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Ennn006E006E006E006En:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bn006Enn006E006E006E006En:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Ennn006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Bkkkk006B006Bk006Bk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006B006B006B006B006Bk006Bk006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Ennn006E006E006E006En:I

    goto/16 :goto_0

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

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luuuuuu/hyhyhh;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Ennn006E006E006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006E006Enn006E006E006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Ennn006E006E006E006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006B006B006B006B006Bk006Bk006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Ennn006E006E006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006E006Enn006E006E006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bnn006En006E006E006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Ennn006E006E006E006En:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bn006Enn006E006E006E006En:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bn006Enn006E006E006E006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bkkkkk006B006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->b006Ennn006E006E006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bkkkkk006B006Bk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bn006Enn006E006E006E006En:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity$1;->bk006Bkkk006B006Bk006Bk(Luuuuuu/hyhyhh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
