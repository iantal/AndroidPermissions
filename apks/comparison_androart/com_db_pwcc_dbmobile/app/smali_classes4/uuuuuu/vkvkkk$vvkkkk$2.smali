.class public Luuuuuu/vkvkkk$vvkkkk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vkvkkk$vvkkkk;->bq007100710071qq00710071qq(Lnet/gini/android/vision/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vkvkkk$vvkkkk$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation",
        "<",
        "Lnet/gini/android/models/Document;",
        "Lbolts/Task",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lnet/gini/android/models/SpecificExtraction;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static b00630063cccc00630063c:I = 0x1

.field public static b0063ccccc00630063c:I = 0x44

.field public static bc0063cccc00630063c:I = 0x0

.field public static bcc0063ccc00630063c:I = 0x2


# instance fields
.field public final synthetic bcccccc00630063c:Luuuuuu/vkvkkk$vvkkkk;


# direct methods
.method public constructor <init>(Luuuuuu/vkvkkk$vvkkkk;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vkvkkk$vvkkkk$2;->bcccccc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qqqqq00710071qq()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public bq0071qqqq00710071qq(Lbolts/Task;)Lbolts/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;)",
            "Lbolts/Task",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, " LATMFPW\u0004UUSTRXR\u000cQ]]U"

    const/16 v2, 0xd5

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "2H\u0002\u0003\u000b\u000cMN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`"

    const/16 v6, 0x39

    const/16 v7, 0x16

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk$2;->bcccccc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0}, Luuuuuu/vkvkkk$vvkkkk;->bq00710071q0071q00710071qq()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "#@NMAE=t9KFC12B6;9=h+(4()/.&$"

    const/16 v2, 0x12

    sget v3, Luuuuuu/vkvkkk$vvkkkk$2;->b0063ccccc00630063c:I

    sget v4, Luuuuuu/vkvkkk$vvkkkk$2;->b00630063cccc00630063c:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vkvkkk$vvkkkk$2;->b0063ccccc00630063c:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vkvkkk$vvkkkk$2;->bcc0063ccc00630063c:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vkvkkk$vvkkkk$2;->bc0063cccc00630063c:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$2;->b0071qqqqq00710071qq()I

    move-result v3

    sput v3, Luuuuuu/vkvkkk$vvkkkk$2;->b0063ccccc00630063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$2;->b0071qqqqq00710071qq()I

    move-result v3

    sput v3, Luuuuuu/vkvkkk$vvkkkk$2;->bc0063cccc00630063c:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "]stuv019:45=>\u007f9:BC=>FG\t"

    const/16 v5, 0x7a

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "Rq\u0002\u0003x~x2x\r\n\tx{\u000e\u0004\u000b\u000b\u0011"

    const/16 v2, 0x10

    const/16 v3, 0xf9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "7M\u0007\u0008\u0010\u0011RS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e"

    const/16 v6, 0xd3

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk$2;->bcccccc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-static {v0}, Luuuuuu/vkvkkk$vvkkkk;->bq0071q0071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;)Lnet/gini/android/DocumentTaskManager;

    move-result-object v1

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/models/Document;

    invoke-virtual {v1, v0}, Lnet/gini/android/DocumentTaskManager;->getExtractions(Lnet/gini/android/models/Document;)Lbolts/Task;

    move-result-object v0

    sget v1, Luuuuuu/vkvkkk$vvkkkk$2;->b0063ccccc00630063c:I

    sget v2, Luuuuuu/vkvkkk$vvkkkk$2;->b00630063cccc00630063c:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$2;->b0063ccccc00630063c:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$2;->bcc0063ccc00630063c:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$2;->bc0063cccc00630063c:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    sput v1, Luuuuuu/vkvkkk$vvkkkk$2;->b0063ccccc00630063c:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/vkvkkk$vvkkkk$2;->bc0063cccc00630063c:I

    goto :goto_0

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Luuuuuu/vkvkkk$vvkkkk$2;->b0063ccccc00630063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk$2;->b00630063cccc00630063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$2;->b0063ccccc00630063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$2;->bcc0063ccc00630063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$2;->bc0063cccc00630063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Luuuuuu/vkvkkk$vvkkkk$2;->b0063ccccc00630063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$2;->b0071qqqqq00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk$2;->bc0063cccc00630063c:I

    :cond_0
    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$2;->b0071qqqqq00710071qq()I

    move-result v0

    sget v1, Luuuuuu/vkvkkk$vvkkkk$2;->b00630063cccc00630063c:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$2;->b0071qqqqq00710071qq()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$2;->bcc0063ccc00630063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$2;->bc0063cccc00630063c:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$2;->b0071qqqqq00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk$2;->b0063ccccc00630063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$2;->b0071qqqqq00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk$2;->bc0063cccc00630063c:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/vkvkkk$vvkkkk$2;->bq0071qqqq00710071qq(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
