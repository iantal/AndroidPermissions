.class public Luuuuuu/ololol$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ololol;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ololol$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<TR;>;"
    }
.end annotation


# static fields
.field public static b007100710071qqqq00710071:I = 0x2

.field public static b0071q0071qqqq00710071:I = 0x29

.field public static bq00710071qqqq00710071:I = 0x1


# instance fields
.field public final synthetic bqq0071qqqq00710071:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ololol$1;->bqq0071qqqq00710071:Ljava/lang/String;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00700070007000700070ppp00700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bppppp0070pp00700070()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    invoke-static {}, Luuuuuu/ololol;->bp00700070pp0070pp00700070()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u00086759g;/><<<B5p;:BDH<<x@JN\u0017}"

    const/16 v3, 0xce

    const/16 v4, 0x72

    invoke-static {}, Luuuuuu/ololol$1;->bppppp0070pp00700070()I

    move-result v5

    sget v6, Luuuuuu/ololol$1;->bq00710071qqqq00710071:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/ololol$1;->b007100710071qqqq00710071:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Luuuuuu/ololol$1;->bppppp0070pp00700070()I

    move-result v5

    sput v5, Luuuuuu/ololol$1;->b0071q0071qqqq00710071:I

    invoke-static {}, Luuuuuu/ololol$1;->bppppp0070pp00700070()I

    move-result v5

    sput v5, Luuuuuu/ololol$1;->bq00710071qqqq00710071:I

    :pswitch_0
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ">T\u000e\u000f\u0017\u0018YZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v7, 0xaf

    const/16 v8, 0x54

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Luuuuuu/ololol$1;->bqq0071qqqq00710071:Ljava/lang/String;

    sget v3, Luuuuuu/ololol$1;->b0071q0071qqqq00710071:I

    sget v4, Luuuuuu/ololol$1;->bq00710071qqqq00710071:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ololol$1;->b007100710071qqqq00710071:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/ololol$1;->bppppp0070pp00700070()I

    move-result v3

    sput v3, Luuuuuu/ololol$1;->b0071q0071qqqq00710071:I

    invoke-static {}, Luuuuuu/ololol$1;->bppppp0070pp00700070()I

    move-result v3

    sput v3, Luuuuuu/ololol$1;->bq00710071qqqq00710071:I

    :pswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<TR;>;)V"
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v0, Luuuuuu/ololol$1;->b0071q0071qqqq00710071:I

    sget v1, Luuuuuu/ololol$1;->bq00710071qqqq00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ololol$1;->b0071q0071qqqq00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ololol$1;->b007100710071qqqq00710071:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ololol$1;->b00700070007000700070ppp00700070()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/ololol$1;->b0071q0071qqqq00710071:I

    invoke-static {}, Luuuuuu/ololol$1;->bppppp0070pp00700070()I

    move-result v0

    sput v0, Luuuuuu/ololol$1;->bq00710071qqqq00710071:I

    sget v0, Luuuuuu/ololol$1;->b0071q0071qqqq00710071:I

    sget v1, Luuuuuu/ololol$1;->bq00710071qqqq00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ololol$1;->b007100710071qqqq00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ololol$1;->bppppp0070pp00700070()I

    move-result v0

    sput v0, Luuuuuu/ololol$1;->b0071q0071qqqq00710071:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/ololol$1;->bq00710071qqqq00710071:I

    :cond_0
    :pswitch_0
    invoke-static {}, Luuuuuu/ololol;->bp00700070pp0070pp00700070()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "J^mkkkqd jiqswkk(oy}F-"

    const/16 v3, 0xfa

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t"

    const/16 v6, 0xbc

    const/16 v7, 0x64

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Luuuuuu/ololol$1;->bqq0071qqqq00710071:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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
.end method
