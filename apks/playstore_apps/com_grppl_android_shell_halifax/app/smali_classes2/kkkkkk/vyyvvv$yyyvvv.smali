.class public Lkkkkkk/vyyvvv$yyyvvv;
.super Lkkkkkk/vyyvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vyyvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "vyyvvv$yyyvvv"
.end annotation


# static fields
.field public static b04210421ССС0421С042104210421:I = 0x0

.field private static final b0421СС04210421СС042104210421:I = 0xfa0

.field public static b0421СССС0421С042104210421:I = 0x2

.field public static bС0421ССС0421С042104210421:I = 0x20

.field public static bССССС0421С042104210421:I = 0x1


# instance fields
.field private final b04210421042104210421СС042104210421:Ljava/lang/reflect/Method;

.field private final b04210421С04210421СС042104210421:Lkkkkkk/yvyvvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/yvyvvv",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final b0421С042104210421СС042104210421:Lkkkkkk/yvyvvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/yvyvvv",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final bС0421042104210421СС042104210421:Ljava/lang/reflect/Method;

.field private final bС0421С04210421СС042104210421:Lkkkkkk/yvyvvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/yvyvvv",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final bСС042104210421СС042104210421:Lkkkkkk/yvyvvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/yvyvvv",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/yvyvvv;Lkkkkkk/yvyvvv;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkkkkkk/yvyvvv;Lkkkkkk/yvyvvv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/yvyvvv",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lkkkkkk/yvyvvv",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lkkkkkk/yvyvvv",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lkkkkkk/yvyvvv",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/vyyvvv;-><init>()V

    iput-object p1, p0, Lkkkkkk/vyyvvv$yyyvvv;->b0421С042104210421СС042104210421:Lkkkkkk/yvyvvv;

    iput-object p2, p0, Lkkkkkk/vyyvvv$yyyvvv;->bСС042104210421СС042104210421:Lkkkkkk/yvyvvv;

    iput-object p3, p0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421042104210421СС042104210421:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lkkkkkk/vyyvvv$yyyvvv;->b04210421042104210421СС042104210421:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421С04210421СС042104210421:Lkkkkkk/yvyvvv;

    iput-object p6, p0, Lkkkkkk/vyyvvv$yyyvvv;->b04210421С04210421СС042104210421:Lkkkkkk/yvyvvv;

    return-void
.end method

.method public static bннн043D043D043Dнн043Dн()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public b043D043Dн043Dнн043Dн043Dн(Ljava/net/Socket;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget v3, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->b0421СССС0421С042104210421:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xa

    sput v3, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v3

    sput v3, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    :cond_0
    :try_start_0
    iget-object v3, p0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421042104210421СС042104210421:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    :goto_1
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    iget-object v3, p0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421042104210421СС042104210421:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v3

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v3

    sput v3, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    :goto_3
    :try_start_8
    div-int/2addr v0, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_6
    move-exception v0

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    goto :goto_0
.end method

.method public b043D043Dнннн043Dн043Dн(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    sget v1, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvvv$yyyvvv;->b0421СССС0421С042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    :pswitch_2
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyyvvv$yyyvvv;->b0421С042104210421СС042104210421:Lkkkkkk/yvyvvv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lkkkkkk/yvyvvv;->b043Dн043Dн043D043Dнн043Dн(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkkkkkk/vyyvvv$yyyvvv;->bСС042104210421СС042104210421:Lkkkkkk/yvyvvv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v3

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->b0421СССС0421С042104210421:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v3

    sput v3, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    :pswitch_3
    :try_start_2
    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lkkkkkk/yvyvvv;->b043Dн043Dн043D043Dнн043Dн(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkkkkkk/vyyvvv$yyyvvv;->b04210421С04210421СС042104210421:Lkkkkkk/yvyvvv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vyyvvv$yyyvvv;->b04210421С04210421СС042104210421:Lkkkkkk/yvyvvv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, p1}, Lkkkkkk/yvyvvv;->b043D043D043Dн043D043Dнн043Dн(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lkkkkkk/vyyvvv$yyyvvv;->bн043Dнннн043Dн043Dн(Ljava/util/List;)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/vyyvvv$yyyvvv;->b04210421С04210421СС042104210421:Lkkkkkk/yvyvvv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lkkkkkk/yvyvvv;->bн043D043Dн043D043Dнн043Dн(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Dнн043Dнн043Dн043Dн(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    sget v3, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vyyvvv$yyyvvv;->b0421СССС0421С042104210421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_3

    const/16 v2, 0xa

    :try_start_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_1
    add-int/lit16 v3, v2, 0xfa0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "a~\\\n\u000b\u0008"

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    :try_start_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    add-int/2addr v2, v4

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->b0421СССС0421С042104210421:I

    rem-int/2addr v2, v4

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    if-eq v2, v4, :cond_1

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    :cond_1
    if-lt v3, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-void

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public bнн043D043Dнн043Dн043Dн(Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyyvvv$yyyvvv;->b04210421042104210421СС042104210421:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vyyvvv$yyyvvv;->b04210421042104210421СС042104210421:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    sget v1, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v1

    sget v2, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv$yyyvvv;->b0421СССС0421С042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x4

    sput v1, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    :cond_2
    :try_start_4
    sget v1, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvvv$yyyvvv;->b0421СССС0421С042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    :try_start_5
    sput v0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
.end method

.method public bнн043Dннн043Dн043Dн(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkkkkkk/yyvyvv;->b043D043D043Dнн043D043Dн043Dн(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "S\u0006opz}qvt%mq\"domlb_o"

    const/16 v3, 0x6d

    const/4 v4, 0x2

    invoke-static {v2, v3, v6, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget v0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    sget v2, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/vyyvvv$yyyvvv;->b0421СССС0421С042104210421:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    sget v3, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vyyvvv$yyyvvv;->b0421СССС0421С042104210421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sput v6, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    const/16 v2, 0xa

    sput v2, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    :pswitch_2
    sget v2, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    if-eq v0, v2, :cond_0

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x50

    sput v0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv$yyyvvv;->bннн043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    :cond_0
    throw v1

    :cond_1
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bннн043Dнн043Dн043Dн(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421С04210421СС042104210421:Lkkkkkk/yvyvvv;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-object v1

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421С04210421СС042104210421:Lkkkkkk/yvyvvv;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Lkkkkkk/yvyvvv;->bн043D043Dн043D043Dнн043Dн(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v4, Lkkkkkk/yyvyvv;->b042104210421С04210421С042104210421:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget v0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->bССССС0421С042104210421:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/vyyvvv$yyyvvv;->b0421СССС0421С042104210421:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/vyyvvv$yyyvvv;->b04210421ССС0421С042104210421:I

    :pswitch_1
    move-object v0, v1

    :goto_1
    move v1, v2

    :goto_2
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :goto_4
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    goto :goto_3

    :catch_0
    move-exception v1

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/vyyvvv$yyyvvv;->bС0421ССС0421С042104210421:I

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkkkkkk/vyyvvv$yyyvvv;->bС0421С04210421СС042104210421:Lkkkkkk/yvyvvv;

    invoke-virtual {v0, p1}, Lkkkkkk/yvyvvv;->b043D043D043Dн043D043Dнн043Dн(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
