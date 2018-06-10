.class public Lkkkkkk/vyyvvv$vvvyvv;
.super Lkkkkkk/vyyvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vyyvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "vyyvvv$vvvyvv"
.end annotation


# static fields
.field public static b04210421С0421С0421С042104210421:I = 0x2

.field public static b0421СС0421С0421С042104210421:I = 0x1d

.field public static bС0421С0421С0421С042104210421:I = 0x1

.field public static bСС04210421С0421С042104210421:I


# instance fields
.field private final b042104210421СС0421С042104210421:Ljava/lang/reflect/Method;

.field private final b0421С0421СС0421С042104210421:Ljava/lang/reflect/Method;

.field private final bС04210421СС0421С042104210421:Ljava/lang/reflect/Method;

.field private final bСС0421СС0421С042104210421:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final bССС0421С0421С042104210421:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/vyyvvv;-><init>()V

    iput-object p1, p0, Lkkkkkk/vyyvvv$vvvyvv;->bС04210421СС0421С042104210421:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkkkkkk/vyyvvv$vvvyvv;->b0421С0421СС0421С042104210421:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lkkkkkk/vyyvvv$vvvyvv;->b042104210421СС0421С042104210421:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lkkkkkk/vyyvvv$vvvyvv;->bСС0421СС0421С042104210421:Ljava/lang/Class;

    iput-object p5, p0, Lkkkkkk/vyyvvv$vvvyvv;->bССС0421С0421С042104210421:Ljava/lang/Class;

    return-void
.end method

.method public static b043Dнн043D043D043Dнн043Dн()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public b043D043Dнннн043Dн043Dн(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qvvqqv;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvvqqv;

    sget-object v4, Lkkkkkk/qvvqqv;->HTTP_1_0:Lkkkkkk/qvvqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-class v0, Lkkkkkk/vyyvvv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/vyyvvv$vvvyvv;->bСС0421СС0421С042104210421:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p0, Lkkkkkk/vyyvvv$vvvyvv;->bССС0421С0421С042104210421:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v4, Lkkkkkk/vyyvvv$yvvyvv;

    invoke-direct {v4, v2}, Lkkkkkk/vyyvvv$yvvyvv;-><init>(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v2, v5
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x1

    :try_start_5
    aput-object v3, v2, v1

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lkkkkkk/vyyvvv$vvvyvv;->bС04210421СС0421С042104210421:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget v4, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    sget v5, Lkkkkkk/vyyvvv$vvvyvv;->bС0421С0421С0421С042104210421:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vyyvvv$vvvyvv;->b04210421С0421С0421С042104210421:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x34

    sput v4, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    const/16 v4, 0x53

    sput v4, Lkkkkkk/vyyvvv$vvvyvv;->bСС04210421С0421С042104210421:I

    :pswitch_0
    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :cond_1
    :try_start_8
    sget v4, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    sget v5, Lkkkkkk/vyyvvv$vvvyvv;->bС0421С0421С0421С042104210421:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vyyvvv$vvvyvv;->b04210421С0421С0421С042104210421:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/vyyvvv$vvvyvv;->bСС04210421С0421С042104210421:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eq v4, v5, :cond_2

    const/16 v4, 0x4e

    :try_start_9
    sput v4, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    const/16 v4, 0x19

    sput v4, Lkkkkkk/vyyvvv$vvvyvv;->bСС04210421С0421С042104210421:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_2
    :try_start_a
    invoke-virtual {v0}, Lkkkkkk/qvvqqv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :goto_2
    :try_start_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dн043D043D043D043Dнн043Dн(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    sget v0, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    sget v1, Lkkkkkk/vyyvvv$vvvyvv;->bС0421С0421С0421С042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvvv$vvvyvv;->b04210421С0421С0421С042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyyvvv$vvvyvv;->b043Dнн043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/vyyvvv$vvvyvv;->bС0421С0421С0421С042104210421:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyyvvv$vvvyvv;->b042104210421СС0421С042104210421:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    sget v1, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    sget v2, Lkkkkkk/vyyvvv$vvvyvv;->bС0421С0421С0421С042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv$vvvyvv;->b04210421С0421С0421С042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vyyvvv$vvvyvv;->b043Dнн043D043D043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/vyyvvv$vvvyvv;->bС0421С0421С0421С042104210421:I

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bннн043Dнн043Dн043Dн(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyyvvv$vvvyvv;->b0421С0421СС0421С042104210421:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lkkkkkk/vyyvvv$yvvyvv;

    invoke-static {v0}, Lkkkkkk/vyyvvv$yvvyvv;->bн043Dн043D043D043Dнн043Dн(Lkkkkkk/vyyvvv$yvvyvv;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0}, Lkkkkkk/vyyvvv$yvvyvv;->b043D043Dн043D043D043Dнн043Dн(Lkkkkkk/vyyvvv$yvvyvv;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v0, Lkkkkkk/vyvvvv;->b04210421ССССС042104210421:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "amrqD\t\u0008\u0014\u0015\u000c\u000c\u000f\u0018M\u0013\" \"#\u0019\u0019oV\u000b\t}\u0014[\u001e,#_\t\u0016\u0017\u0014swf);/j06A02=77\u0002t\u001fJw:FKJ\n@NOU\u0002RR\u0005ZOM\tLZ[a\u000eR\\Ref\u0014eWk`8"

    const/16 v4, 0xb4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x55

    :try_start_2
    sput v0, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    :try_start_3
    invoke-static {v0}, Lkkkkkk/vyyvvv$yvvyvv;->b043D043Dн043D043D043Dнн043Dн(Lkkkkkk/vyyvvv$yvvyvv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkkkkkk/vyyvvv$yvvyvv;->bн043Dн043D043D043Dнн043Dн(Lkkkkkk/vyyvvv$yvvyvv;)Z
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v6

    if-nez v6, :cond_0

    move v1, v2

    :goto_2
    :try_start_4
    div-int/2addr v1, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_3
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v1

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    :goto_4
    :try_start_6
    new-array v1, v4, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v1

    invoke-static {}, Lkkkkkk/vyyvvv$vvvyvv;->b043Dнн043D043D043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyyvvv$vvvyvv;->b0421СС0421С0421С042104210421:I

    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_3
.end method
