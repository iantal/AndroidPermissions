.class public Luuuuuu/vkvkkk$vvkkkk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vkvkkk$vvkkkk;->bq007100710071qq00710071qq(Lnet/gini/android/vision/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vkvkkk$vvkkkk$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lnet/gini/android/models/SpecificExtraction;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lnet/gini/android/models/SpecificExtraction;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b006300630063006300630063c0063c:I = 0x2

.field public static b0063c0063006300630063c0063c:I = 0x0

.field public static bc00630063006300630063c0063c:I = 0x1

.field public static bcc0063006300630063c0063c:I = 0x2c


# instance fields
.field public final synthetic b00630063c006300630063c0063c:Luuuuuu/vkvkkk$vvkkkk;


# direct methods
.method public constructor <init>(Luuuuuu/vkvkkk$vvkkkk;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vkvkkk$vvkkkk$1;->b00630063c006300630063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071007100710071q0071qq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq00710071007100710071q0071qq()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public bqqqqqq00710071qq(Lbolts/Task;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk$1;->b00630063c006300630063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0}, Luuuuuu/vkvkkk$vvkkkk;->bq00710071q0071q00710071qq()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    sget v0, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    sget v2, Luuuuuu/vkvkkk$vvkkkk$1;->bc00630063006300630063c0063c:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$1;->b007100710071007100710071q0071qq()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$1;->b0063c0063006300630063c0063c:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/vkvkkk$vvkkkk$1;->b0063c0063006300630063c0063c:I

    :cond_0
    const-string v0, "Q}oy\u0006~s|(jurtoguec\u001eteob\u0019[XdXY_^RdX]["

    const/16 v2, 0x77

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0016,-./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v6, 0x59

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    sget v3, Luuuuuu/vkvkkk$vvkkkk$1;->bc00630063006300630063c0063c:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vkvkkk$vvkkkk$1;->b006300630063006300630063c0063c:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$1;->bq00710071007100710071q0071qq()I

    move-result v2

    sput v2, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$1;->bq00710071007100710071q0071qq()I

    move-result v2

    sput v2, Luuuuuu/vkvkkk$vvkkkk$1;->b0063c0063006300630063c0063c:I

    :pswitch_0
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v12

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk$1;->b00630063c006300630063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-static {v0, p1}, Luuuuuu/vkvkkk$vvkkkk;->bqqq0071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;Lbolts/Task;)V

    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk$1;->b00630063c006300630063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-static {v0}, Luuuuuu/vkvkkk$vvkkkk;->b0071qq0071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk$1;->bc00630063006300630063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$1;->b006300630063006300630063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$1;->b0063c0063006300630063c0063c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$1;->bq00710071007100710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$1;->bq00710071007100710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk$1;->b0063c0063006300630063c0063c:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/vkvkkk$vvkkkk$1;->bqqqqqq00710071qq(Lbolts/Task;)Ljava/util/Map;

    move-result-object v0

    sget v1, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    sget v2, Luuuuuu/vkvkkk$vvkkkk$1;->bc00630063006300630063c0063c:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$1;->b006300630063006300630063c0063c:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$1;->b0063c0063006300630063c0063c:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$1;->bq00710071007100710071q0071qq()I

    move-result v1

    sput v1, Luuuuuu/vkvkkk$vvkkkk$1;->bcc0063006300630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$1;->bq00710071007100710071q0071qq()I

    move-result v1

    sput v1, Luuuuuu/vkvkkk$vvkkkk$1;->b0063c0063006300630063c0063c:I

    :cond_1
    return-object v0
.end method
