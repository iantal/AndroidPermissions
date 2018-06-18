.class public Luuuuuu/vvkvkk$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vkkkvk$vvvvkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vvkvkk;->bqqqqq0071q0071qq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vvkvkk$1"
.end annotation


# static fields
.field public static b00630063ccccc0063c:I = 0x0

.field public static b0063cccccc0063c:I = 0x1

.field public static bc0063ccccc0063c:I = 0x2

.field public static bccccccc0063c:I = 0xe


# instance fields
.field public final synthetic b0063006300630063006300630063cc:Luuuuuu/vvkvkk;


# direct methods
.method public constructor <init>(Luuuuuu/vvkvkk;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vvkvkk$1;->b0063006300630063006300630063cc:Luuuuuu/vvkvkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bq007100710071qqq0071qq()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public b00610061aa0061006100610061aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b0061a0061a0061006100610061aa(Z)V
    .locals 0

    return-void
.end method

.method public baa0061a0061006100610061aa(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, Luuuuuu/vvkvkk;->b0071007100710071qqq0071qq()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/vvkvkk$1;->bccccccc0063c:I

    sget v3, Luuuuuu/vvkvkk$1;->b0063cccccc0063c:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk$1;->bccccccc0063c:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk$1;->bc0063ccccc0063c:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk$1;->b00630063ccccc0063c:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x1b

    sput v0, Luuuuuu/vvkvkk$1;->bccccccc0063c:I

    invoke-static {}, Luuuuuu/vvkvkk$1;->bq007100710071qqq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk$1;->b00630063ccccc0063c:I

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Luuuuuu/vvkvkk$1;->bccccccc0063c:I

    sget v3, Luuuuuu/vvkvkk$1;->b0063cccccc0063c:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk$1;->bc0063ccccc0063c:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Luuuuuu/vvkvkk$1;->bccccccc0063c:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/vvkvkk$1;->b0063cccccc0063c:I

    :pswitch_0
    const-string v0, "ihxNtz|jxnqG.{y\u0005\u00073\u0008~\u0011|8S:"

    const/16 v3, 0xaa

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001f3210gflkcbhg\'^]cbZY_^\u001e"

    const/16 v6, 0xea

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

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

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
.end method
