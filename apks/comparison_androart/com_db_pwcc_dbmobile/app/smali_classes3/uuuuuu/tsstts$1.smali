.class public Luuuuuu/tsstts$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvpp$ppvvpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/tsstts;->bkk006B006B006B006B006Bk006Bk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tsstts$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luuuuuu/vvpvpp$ppvvpp",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006E006Ennn006E:I = 0x2

.field public static b006Enn006E006Ennn006E:I = 0x4

.field public static bn006En006E006Ennn006E:I = 0x1

.field public static bnn006E006E006Ennn006E:I


# instance fields
.field public final synthetic bnnn006E006Ennn006E:Luuuuuu/tsstts;


# direct methods
.method public constructor <init>(Luuuuuu/tsstts;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/tsstts$1;->bnnn006E006Ennn006E:Luuuuuu/tsstts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bkkk006B006B006Bk006Bk()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bk006Bkk006B006B006Bk006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic b00610061aaa0061aa0061a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Luuuuuu/tsstts$1;->b006B006Bkk006B006B006Bk006Bk(Ljava/lang/Void;)V

    sget v0, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    sget v1, Luuuuuu/tsstts$1;->bn006En006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tsstts$1;->b006E006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tsstts$1;->bnn006E006E006Ennn006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/tsstts$1;->bnn006E006E006Ennn006E:I

    sget v0, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    sget v1, Luuuuuu/tsstts$1;->bn006En006E006Ennn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tsstts$1;->b006E006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/tsstts$1;->bnn006E006E006Ennn006E:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061a0061a0061aaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x3

    const-string v0, "QdstkrrRguipo}"

    const/16 v1, 0x8f

    const/16 v2, 0x12

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "9O\t\n\u0012\u0013TU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g"

    const/16 v5, 0x3e

    const/16 v6, 0x97

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@]NZ\u0007YJIPU\u0001TN}?AzFH?>;9sB87o><l?0<?-9"

    const/16 v2, 0x15

    sget v3, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    sget v4, Luuuuuu/tsstts$1;->bn006En006E006Ennn006E:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/tsstts$1;->b006E006En006E006Ennn006E:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/tsstts$1;->bk006Bkk006B006B006Bk006Bk()I

    move-result v4

    if-eq v3, v4, :cond_1

    sget v3, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    sget v4, Luuuuuu/tsstts$1;->bn006En006E006Ennn006E:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/tsstts$1;->b006E006En006E006Ennn006E:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/tsstts$1;->bk006Bkk006B006B006Bk006Bk()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4a

    sput v3, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    const/16 v3, 0x59

    sput v3, Luuuuuu/tsstts$1;->bn006En006E006Ennn006E:I

    :cond_0
    invoke-static {}, Luuuuuu/tsstts$1;->b006Bkkk006B006B006Bk006Bk()I

    move-result v3

    sput v3, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    const/16 v3, 0x44

    sput v3, Luuuuuu/tsstts$1;->bn006En006E006Ennn006E:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "]qpon&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/16 v5, 0x1b

    const/16 v6, 0x69

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public b006B006Bkk006B006B006Bk006Bk(Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/tsstts$1;->bnnn006E006Ennn006E:Luuuuuu/tsstts;

    invoke-virtual {v0}, Luuuuuu/tsstts;->b006B006Bk006B006B006B006Bk006Bk()V

    sget v0, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    sget v1, Luuuuuu/tsstts$1;->bn006En006E006Ennn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tsstts$1;->b006E006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tsstts$1;->b006Bkkk006B006B006Bk006Bk()I

    move-result v0

    sput v0, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/tsstts$1;->bnn006E006E006Ennn006E:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/tsstts$1;->bnnn006E006Ennn006E:Luuuuuu/tsstts;

    iget-object v0, v0, Luuuuuu/tsstts;->bn006En006Ennnn006E:Luuuuuu/yygggy;

    invoke-interface {v0}, Luuuuuu/yygggy;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/tsstts$1;->bnnn006E006Ennn006E:Luuuuuu/tsstts;

    iget-object v0, v0, Luuuuuu/tsstts;->b006Enn006Ennnn006E:Luuuuuu/ggyggy;

    sget v1, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    sget v2, Luuuuuu/tsstts$1;->bn006En006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tsstts$1;->b006E006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tsstts$1;->bnn006E006E006Ennn006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Luuuuuu/tsstts$1;->b006Enn006E006Ennn006E:I

    invoke-static {}, Luuuuuu/tsstts$1;->b006Bkkk006B006B006Bk006Bk()I

    move-result v1

    sput v1, Luuuuuu/tsstts$1;->bnn006E006E006Ennn006E:I

    :cond_0
    invoke-virtual {v0}, Luuuuuu/ggyggy;->b0070ppp0070p00700070pp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luuuuuu/tsstts$1;->bnnn006E006Ennn006E:Luuuuuu/tsstts;

    iget-object v0, v0, Luuuuuu/tsstts;->b006E006E006E006Ennnn006E:Luuuuuu/ssttst;

    invoke-interface {v0}, Luuuuuu/ssttst;->b006Bkkkk006Bkk006Bk()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
