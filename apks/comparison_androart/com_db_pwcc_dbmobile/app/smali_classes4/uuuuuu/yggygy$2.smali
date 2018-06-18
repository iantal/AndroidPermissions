.class public Luuuuuu/yggygy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/yggygy;->bp0070ppp007000700070pp(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yggygy$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0",
        "<",
        "Lrx/Observable",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static b006B006B006B006Bkkk006Bk:I = 0x3b

.field public static b006Bkkk006Bkk006Bk:I = 0x2

.field public static bk006Bkk006Bkk006Bk:I = 0x1

.field public static bkkkk006Bkk006Bk:I


# instance fields
.field public final synthetic b006Bk006B006Bkkk006Bk:Ljava/lang/reflect/Type;

.field public final synthetic bk006B006B006Bkkk006Bk:Ljava/lang/String;

.field public final synthetic bkk006B006Bkkk006Bk:Luuuuuu/yggygy;


# direct methods
.method public constructor <init>(Luuuuuu/yggygy;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/yggygy$2;->bkk006B006Bkkk006Bk:Luuuuuu/yggygy;

    iput-object p2, p0, Luuuuuu/yggygy$2;->bk006B006B006Bkkk006Bk:Ljava/lang/String;

    iput-object p3, p0, Luuuuuu/yggygy$2;->b006Bk006B006Bkkk006Bk:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0070ppp0070007000700070pp()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bpppp0070007000700070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bp0070pp0070007000700070pp()Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    iget-object v0, p0, Luuuuuu/yggygy$2;->bkk006B006Bkkk006Bk:Luuuuuu/yggygy;

    iget-object v1, p0, Luuuuuu/yggygy$2;->bk006B006B006Bkkk006Bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuuuuu/yggygy;->bpp0070pp007000700070pp(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v11}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Luuuuuu/yggygy$2;->bkk006B006Bkkk006Bk:Luuuuuu/yggygy;

    iget-object v1, v1, Luuuuuu/yggygy;->bkkkkkkk006Bk:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Luuuuuu/yggygy$2;->bk006B006B006Bkkk006Bk:Ljava/lang/String;

    invoke-static {}, Luuuuuu/yggygy$2;->b0070ppp0070007000700070pp()I

    move-result v4

    sget v5, Luuuuuu/yggygy$2;->bk006Bkk006Bkk006Bk:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/yggygy$2;->b006Bkkk006Bkk006Bk:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggygy$2;->b0070ppp0070007000700070pp()I

    move-result v4

    sput v4, Luuuuuu/yggygy$2;->b006B006B006B006Bkkk006Bk:I

    const/16 v4, 0xc

    sput v4, Luuuuuu/yggygy$2;->bkkkk006Bkk006Bk:I

    :pswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/android/volley/Cache$Entry;->lastModified:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luuuuuu/yggygy$2;->bkk006B006Bkkk006Bk:Luuuuuu/yggygy;

    iget-object v1, v1, Luuuuuu/yggygy;->bkkkkkkk006Bk:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Luuuuuu/yggygy$2;->b006B006B006B006Bkkk006Bk:I

    sget v4, Luuuuuu/yggygy$2;->bk006Bkk006Bkk006Bk:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yggygy$2;->b006Bkkk006Bkk006Bk:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2d

    sput v3, Luuuuuu/yggygy$2;->b006B006B006B006Bkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy$2;->b0070ppp0070007000700070pp()I

    move-result v3

    sput v3, Luuuuuu/yggygy$2;->bkkkk006Bkk006Bk:I

    :pswitch_1
    iget-object v3, p0, Luuuuuu/yggygy$2;->bk006B006B006Bkkk006Bk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/android/volley/Cache$Entry;->lastModified:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/volley/Cache$Entry;->data:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Luuuuuu/yggygy$2;->b006Bk006B006Bkkk006Bk:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/yggygy$2;->bkk006B006Bkkk006Bk:Luuuuuu/yggygy;

    iget-object v2, v2, Luuuuuu/yggygy;->bkkkkkkk006Bk:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Luuuuuu/yggygy$2;->bk006B006B006Bkkk006Bk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/android/volley/Cache$Entry;->lastModified:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Luuuuuu/yggygy;->b00700070pp0070007000700070pp()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u0013?>:<h8(88-1)`2$1-+)-\u001eWpU"

    const/16 v3, 0x82

    const/16 v4, 0xcf

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "0F\u007f\u0001\t\nKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v7, 0x4d

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    sget v0, Luuuuuu/yggygy$2;->b006B006B006B006Bkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy$2;->bpppp0070007000700070pp()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy$2;->b006B006B006B006Bkkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy$2;->b006Bkkk006Bkk006Bk:I

    sget v2, Luuuuuu/yggygy$2;->b006B006B006B006Bkkk006Bk:I

    sget v3, Luuuuuu/yggygy$2;->bk006Bkk006Bkk006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yggygy$2;->b006Bkkk006Bkk006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    sput v2, Luuuuuu/yggygy$2;->b006B006B006B006Bkkk006Bk:I

    const/16 v2, 0x10

    sput v2, Luuuuuu/yggygy$2;->bkkkk006Bkk006Bk:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy$2;->bkkkk006Bkk006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yggygy$2;->b0070ppp0070007000700070pp()I

    move-result v0

    sput v0, Luuuuuu/yggygy$2;->b006B006B006B006Bkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy$2;->b0070ppp0070007000700070pp()I

    move-result v0

    sput v0, Luuuuuu/yggygy$2;->bkkkk006Bkk006Bk:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/yggygy$2;->bp0070pp0070007000700070pp()Lrx/Observable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
