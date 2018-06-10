.class public Lkkkkkk/ndnnnn;
.super Lkkkkkk/dndnnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ndnnnn$ddnnnn;
    }
.end annotation


# static fields
.field public static b04170417З0417З04170417ЗЗЗ:I = 0xa

.field public static b0417З04170417З04170417ЗЗЗ:I = 0x1

.field public static bЗ041704170417З04170417ЗЗЗ:I = 0x2

.field public static bЗЗ04170417З04170417ЗЗЗ:I


# instance fields
.field private final b041704170417ЗЗ04170417ЗЗЗ:Ljava/lang/reflect/Method;

.field private final b0417ЗЗ0417З04170417ЗЗЗ:Ljava/lang/reflect/Method;

.field private final bЗ04170417ЗЗ04170417ЗЗЗ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final bЗ0417З0417З04170417ЗЗЗ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final bЗЗЗ0417З04170417ЗЗЗ:Ljava/lang/reflect/Method;


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

    invoke-direct {p0}, Lkkkkkk/dndnnn;-><init>()V

    iput-object p1, p0, Lkkkkkk/ndnnnn;->bЗЗЗ0417З04170417ЗЗЗ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkkkkkk/ndnnnn;->b041704170417ЗЗ04170417ЗЗЗ:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lkkkkkk/ndnnnn;->b0417ЗЗ0417З04170417ЗЗЗ:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lkkkkkk/ndnnnn;->bЗ04170417ЗЗ04170417ЗЗЗ:Ljava/lang/Class;

    iput-object p5, p0, Lkkkkkk/ndnnnn;->bЗ0417З0417З04170417ЗЗЗ:Ljava/lang/Class;

    return-void
.end method

.method public static b041104110411Б04110411ББББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411Б0411Б04110411ББББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ04110411Б04110411ББББ()Lkkkkkk/dndnnn;
    .locals 10

    :try_start_0
    const-string v0, "\u0014\u0018\u000eU\u000e\r\u0017\u0015\u001d!\u0014]\u001b\u0017\'(.c\u0018$)(h|\t\u000e\r"

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001a\u001e\u0014[\u0014\u0013\u001d\u001b#\'\u001ac!\u001d-.4i\u001e*/.n\u0003\u000f\u0014\u0013"

    const/16 v3, 0x15

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".Yzv|nhht"

    const/16 v3, 0x4d

    const/16 v4, 0x57

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BD8}4195;=.u1+98<o\",/,j|\u0007\n\u0007"

    const/16 v4, 0xf

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0003!IE@HM(IEK=77C"

    const/16 v4, 0xd0

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "\'+!h! *(04\'p.*:;Av+7<;{\u0010\u001c! "

    const/16 v5, 0xd5

    const/16 v6, 0x9e

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")Ylz\u007fo}\\\u007f}\u0006yuw\u0006"
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v5, 0xe9

    const/16 v6, 0x1a

    const/4 v7, 0x3

    :try_start_3
    sget v8, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    sget v9, Lkkkkkk/ndnnnn;->b0417З04170417З04170417ЗЗЗ:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/ndnnnn;->bЗ041704170417З04170417ЗЗЗ:I

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/ndnnnn;->bЗЗ04170417З04170417ЗЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eq v8, v9, :cond_0

    sget v8, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    sget v9, Lkkkkkk/ndnnnn;->b0417З04170417З04170417ЗЗЗ:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/ndnnnn;->bЗ041704170417З04170417ЗЗЗ:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x11

    sput v8, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    const/16 v8, 0x18

    sput v8, Lkkkkkk/ndnnnn;->bЗЗ04170417З04170417ЗЗЗ:I

    :pswitch_0
    const/16 v8, 0x19

    :try_start_4
    sput v8, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/ndnnnn;->bББ0411Б04110411ББББ()I

    move-result v8

    sput v8, Lkkkkkk/ndnnnn;->bЗЗ04170417З04170417ЗЗЗ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :try_start_5
    invoke-static {v3, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v2

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v2, "/31"

    const/16 v3, 0xdf

    const/4 v6, 0x3

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "HES"

    const/16 v3, 0x1f

    const/4 v6, 0x5

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "OAHIO="

    const/16 v6, 0x7a

    const/16 v7, 0x57

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v6, v7

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v0, Lkkkkkk/ndnnnn;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ndnnnn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bББ0411Б04110411ББББ()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public b04110411ББ04110411ББББ(Ljavax/net/ssl/SSLSocket;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/ndnnnn;->b0417ЗЗ0417З04170417ЗЗЗ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/ndnnnn;->bББ0411Б04110411ББББ()I

    move-result v5

    sget v6, Lkkkkkk/ndnnnn;->b0417З04170417З04170417ЗЗЗ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ndnnnn;->bЗ041704170417З04170417ЗЗЗ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndnnnn;->bББ0411Б04110411ББББ()I

    move-result v5

    sput v5, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/ndnnnn;->bББ0411Б04110411ББББ()I

    move-result v5

    sput v5, Lkkkkkk/ndnnnn;->bЗЗ04170417З04170417ЗЗЗ:I

    :pswitch_0
    packed-switch v8, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/ndnnnn;->bББ0411Б04110411ББББ()I

    move-result v2

    sput v2, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {}, Lkkkkkk/ndnnnn;->bББ0411Б04110411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    :goto_4
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bБ04110411ББ0411ББББ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p3}, Lkkkkkk/ndnnnn;->b04110411ББББ0411БББ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :try_start_0
    const-class v3, Lkkkkkk/dndnnn;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/ndnnnn;->bЗ04170417ЗЗ04170417ЗЗЗ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ndnnnn;->bЗ0417З0417З04170417ЗЗЗ:Ljava/lang/Class;

    new-instance v1, Lkkkkkk/ndnnnn$ddnnnn;

    invoke-direct {v1, v2}, Lkkkkkk/ndnnnn$ddnnnn;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ndnnnn;->bЗЗЗ0417З04170417ЗЗЗ:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    sget v0, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/ndnnnn;->b041104110411Б04110411ББББ()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ndnnnn;->bЗ041704170417З04170417ЗЗЗ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndnnnn;->bББ0411Б04110411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/ndnnnn;->bЗЗ04170417З04170417ЗЗЗ:I

    :pswitch_0
    throw v1

    :catch_2
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБББ0411Б0411ББББ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ndnnnn;->b041704170417ЗЗ04170417ЗЗЗ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v4, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    sget v5, Lkkkkkk/ndnnnn;->b0417З04170417З04170417ЗЗЗ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ndnnnn;->bЗ041704170417З04170417ЗЗЗ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndnnnn;->bББ0411Б04110411ББББ()I

    move-result v4

    sput v4, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    const/16 v4, 0xa

    sput v4, Lkkkkkk/ndnnnn;->bЗЗ04170417З04170417ЗЗЗ:I

    :pswitch_0
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lkkkkkk/ndnnnn$ddnnnn;

    iget-boolean v2, v0, Lkkkkkk/ndnnnn$ddnnnn;->b0417ЗЗЗ041704170417ЗЗЗ:Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, v0, Lkkkkkk/ndnnnn$ddnnnn;->bЗЗЗЗ041704170417ЗЗЗ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "PZ]Z+mjtshfgn\"ernnma_4\u0019@KJE#%\u0012Zc\u000fRV_LLUMK\u0014\u0005-V\u0002BLOL\n>JIMwFDtH;7p2>=Ak.6*;:e5%7*\u007f"

    const/16 v4, 0x5d

    const/16 v5, 0x92

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lkkkkkk/dndnnn;->b04110411Б0411Б0411ББББ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_5
    sget v2, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget v3, Lkkkkkk/ndnnnn;->b0417З04170417З04170417ЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ndnnnn;->b0411Б0411Б04110411ББББ()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1a

    :try_start_7
    sput v2, Lkkkkkk/ndnnnn;->b04170417З0417З04170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/ndnnnn;->bББ0411Б04110411ББББ()I

    move-result v2

    sput v2, Lkkkkkk/ndnnnn;->bЗЗ04170417З04170417ЗЗЗ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :pswitch_2
    :try_start_8
    iget-boolean v2, v0, Lkkkkkk/ndnnnn$ddnnnn;->b0417ЗЗЗ041704170417ЗЗЗ:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lkkkkkk/ndnnnn$ddnnnn;->bЗЗЗЗ041704170417ЗЗЗ:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :cond_0
    :pswitch_3
    packed-switch v6, :pswitch_data_2

    :goto_2
    packed-switch v7, :pswitch_data_3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
