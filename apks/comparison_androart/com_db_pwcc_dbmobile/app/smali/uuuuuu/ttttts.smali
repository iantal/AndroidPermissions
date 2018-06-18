.class public final Luuuuuu/ttttts;
.super Ljava/lang/Object;


# static fields
.field public static b006E006E006Enn006E006E006En:I = 0x2

.field public static final b006En006Enn006E006E006En:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Luuuuuu/ssssst;",
            ">;"
        }
    .end annotation
.end field

.field public static b006Enn006En006E006E006En:I = 0x0

.field public static bn006E006Enn006E006E006En:I = 0x1

.field public static bnnn006En006E006E006En:I = 0x28


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    invoke-static {}, Luuuuuu/ttttts;->bk006B006Bk006Bk006Bk006Bk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttttts;->b006E006E006Enn006E006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    invoke-static {}, Luuuuuu/ttttts;->b006Bk006Bk006Bk006Bk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttttts;->bn006E006Enn006E006E006En:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ttttts;->b006Bk006Bk006Bk006Bk006Bk()I

    move-result v1

    sget v2, Luuuuuu/ttttts;->bn006E006Enn006E006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttttts;->b006E006E006Enn006E006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1c

    sput v1, Luuuuuu/ttttts;->bn006E006Enn006E006E006En:I

    :pswitch_1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Luuuuuu/ttttts;->b006En006Enn006E006E006En:Ljava/util/Map;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bk006Bk006Bk006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bk006Bk006Bk006Bk006Bk()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static b006Bkk006B006Bk006Bk006Bk(Ljava/lang/Class;)V
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Luuuuuu/ssssst;",
            ">(",
            "Ljava/lang/Class",
            "<TP;>;)V"
        }
    .end annotation

    sget-object v0, Luuuuuu/ttttts;->b006En006Enn006E006E006En:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    sget v1, Luuuuuu/ttttts;->bn006E006Enn006E006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttttts;->b006E006E006Enn006E006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttttts;->b006Bk006Bk006Bk006Bk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    invoke-static {}, Luuuuuu/ttttts;->b006Bk006Bk006Bk006Bk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttttts;->b006Enn006En006E006E006En:I

    :pswitch_0
    sget v0, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    invoke-static {}, Luuuuuu/ttttts;->bk006B006Bk006Bk006Bk006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttttts;->b006E006E006Enn006E006E006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttttts;->b006Enn006En006E006E006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/ttttts;->b006Enn006En006E006E006En:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006B006Bk006Bk006Bk006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;
    .locals 13
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Luuuuuu/ssssst;",
            ">(",
            "Ljava/lang/Class",
            "<TP;>;)TP;"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luuuuuu/ttttts;->b006En006Enn006E006E006En:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Luuuuuu/ttttts;->b006En006Enn006E006E006En:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Luuuuuu/ttttts;->b006En006Enn006E006E006En:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ssssst;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(\"\u0016\u0018#\u001dX.*[&,24\"07-&:,g9<0?2<C5CqB:t9C9LM\u0015{"

    const/16 v4, 0x32

    sget v5, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    invoke-static {}, Luuuuuu/ttttts;->b006Bk006Bk006Bk006Bk006Bk()I

    move-result v6

    sget v7, Luuuuuu/ttttts;->bn006E006Enn006E006E006En:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/ttttts;->b006E006E006Enn006E006E006En:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x26

    sput v6, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    invoke-static {}, Luuuuuu/ttttts;->b006Bk006Bk006Bk006Bk006Bk()I

    move-result v6

    sput v6, Luuuuuu/ttttts;->b006Enn006En006E006E006En:I

    :pswitch_0
    sget v6, Luuuuuu/ttttts;->bn006E006Enn006E006E006En:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/ttttts;->b006E006E006Enn006E006E006En:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/ttttts;->b006Enn006En006E006E006En:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Luuuuuu/ttttts;->b006Bk006Bk006Bk006Bk006Bk()I

    move-result v5

    sput v5, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    const/16 v5, 0x5c

    sput v5, Luuuuuu/ttttts;->b006Enn006En006E006E006En:I

    :cond_1
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "h|{zy1065-,21p(\'-,$#)(g"

    const/16 v7, 0x59

    const/16 v8, 0xde

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "G8}\u0006\u0008{\u0003\u00071tttn\u0002w~)kvtxxuwdtnp<"

    const/16 v4, 0x66

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0004\u0018\u0017\u0016\u0015LKQPHGML\u000cCBHG?>DC\u0003"

    const/16 v7, 0x5e

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_0

    :catch_3
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

.method public static bkkk006B006Bk006Bk006Bk()V
    .locals 3

    sget-object v0, Luuuuuu/ttttts;->b006En006Enn006E006E006En:Ljava/util/Map;

    sget v1, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    sget v2, Luuuuuu/ttttts;->bn006E006Enn006E006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttttts;->b006E006E006Enn006E006E006En:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ttttts;->b006B006B006Bk006Bk006Bk006Bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    sget v2, Luuuuuu/ttttts;->bn006E006Enn006E006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttttts;->b006E006E006Enn006E006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    const/16 v1, 0x48

    sput v1, Luuuuuu/ttttts;->bn006E006Enn006E006E006En:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ttttts;->b006Bk006Bk006Bk006Bk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttttts;->bnnn006En006E006E006En:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/ttttts;->bn006E006Enn006E006E006En:I

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
