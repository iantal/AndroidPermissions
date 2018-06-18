.class public Luuuuuu/rrrrvv$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/rrrrvv;->b0071q00710071qq00710071q0071()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrvv$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b00780078xxxx0078xx:I = 0x1

.field public static b0078xxxxx0078xx:I = 0x0

.field public static bx0078xxxx0078xx:I = 0x2

.field public static bxxxxxx0078xx:I = 0x17


# instance fields
.field public final synthetic b007800780078007800780078xxx:Luuuuuu/rrrrvv;


# direct methods
.method public constructor <init>(Luuuuuu/rrrrvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/rrrrvv$1;->b007800780078007800780078xxx:Luuuuuu/rrrrvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071q0071qqq00710071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq0071qqq00710071q0071()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public bq00710071qqq00710071q0071(Ljava/lang/Boolean;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-static {}, Luuuuuu/rrrrvv;->b007100710071qqq00710071q0071()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X\u0006\u0007\u0004\u0003\u007f\u000f<\u0002\u0004\u000c\u0006\u0016\u0008C\u0018\u001a\u0008\u001c\u001e\u001ddK"

    const/16 v3, 0xff

    const/16 v4, 0xea

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0007\u001bRQWV\u0016\u0015LKQPHGML\u000cCBHG?>DC\u0003"

    const/16 v7, 0xbf

    const/16 v8, 0x9a

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Luuuuuu/rrrrvv$1;->bxxxxxx0078xx:I

    invoke-static {}, Luuuuuu/rrrrvv$1;->b0071q0071qqq00710071q0071()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/rrrrvv$1;->bxxxxxx0078xx:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/rrrrvv$1;->bx0078xxxx0078xx:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/rrrrvv$1;->b0078xxxxx0078xx:I

    if-eq v3, v4, :cond_1

    sget v3, Luuuuuu/rrrrvv$1;->bxxxxxx0078xx:I

    sget v4, Luuuuuu/rrrrvv$1;->b00780078xxxx0078xx:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/rrrrvv$1;->bxxxxxx0078xx:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/rrrrvv$1;->bx0078xxxx0078xx:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/rrrrvv$1;->b0078xxxxx0078xx:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x13

    sput v3, Luuuuuu/rrrrvv$1;->bxxxxxx0078xx:I

    invoke-static {}, Luuuuuu/rrrrvv$1;->bqq0071qqq00710071q0071()I

    move-result v3

    sput v3, Luuuuuu/rrrrvv$1;->b0078xxxxx0078xx:I

    :cond_0
    invoke-static {}, Luuuuuu/rrrrvv$1;->bqq0071qqq00710071q0071()I

    move-result v3

    sput v3, Luuuuuu/rrrrvv$1;->bxxxxxx0078xx:I

    const/16 v3, 0x3d

    sput v3, Luuuuuu/rrrrvv$1;->b0078xxxxx0078xx:I

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    sget v0, Luuuuuu/rrrrvv$1;->bxxxxxx0078xx:I

    invoke-static {}, Luuuuuu/rrrrvv$1;->b0071q0071qqq00710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv$1;->bx0078xxxx0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sget v1, Luuuuuu/rrrrvv$1;->bxxxxxx0078xx:I

    sget v2, Luuuuuu/rrrrvv$1;->b00780078xxxx0078xx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrrrvv$1;->bx0078xxxx0078xx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5f

    sput v1, Luuuuuu/rrrrvv$1;->bxxxxxx0078xx:I

    invoke-static {}, Luuuuuu/rrrrvv$1;->bqq0071qqq00710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrrrvv$1;->b0078xxxxx0078xx:I

    :pswitch_0
    sput v0, Luuuuuu/rrrrvv$1;->bxxxxxx0078xx:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/rrrrvv$1;->b0078xxxxx0078xx:I

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Luuuuuu/rrrrvv$1;->bq00710071qqq00710071q0071(Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
