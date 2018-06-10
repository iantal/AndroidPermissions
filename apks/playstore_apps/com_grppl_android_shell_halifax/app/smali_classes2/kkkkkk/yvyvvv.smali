.class public Lkkkkkk/yvyvvv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b04210421СС0421СС042104210421:I = 0x0

.field public static b0421ССС0421СС042104210421:I = 0x1

.field public static bС0421СС0421СС042104210421:I = 0x2

.field public static bСССС0421СС042104210421:I = 0x29


# instance fields
.field private final b0421042104210421ССС042104210421:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b0421С04210421ССС042104210421:Ljava/lang/String;

.field private final bС042104210421ССС042104210421:[Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yvyvvv;->b0421042104210421ССС042104210421:Ljava/lang/Class;

    iput-object p2, p0, Lkkkkkk/yvyvvv;->b0421С04210421ССС042104210421:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/yvyvvv;->bС042104210421ССС042104210421:[Ljava/lang/Class;

    return-void
.end method

.method public static b043D043D043D043Dн043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b043Dннн043D043Dнн043Dн(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/yvyvvv;->b0421С04210421ССС042104210421:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/yvyvvv;->b0421С04210421ССС042104210421:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/yvyvvv;->bС042104210421ССС042104210421:[Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lkkkkkk/yvyvvv;->bн043Dнн043D043Dнн043Dн(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    sget v3, Lkkkkkk/yvyvvv;->b0421ССС0421СС042104210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yvyvvv;->bС0421СС0421СС042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    sget v5, Lkkkkkk/yvyvvv;->b0421ССС0421СС042104210421:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/yvyvvv;->bС0421СС0421СС042104210421:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x53

    sput v4, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    const/16 v4, 0x49

    sput v4, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    :cond_0
    :try_start_2
    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    const/16 v2, 0x12

    sput v2, Lkkkkkk/yvyvvv;->b0421ССС0421СС042104210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    if-eqz v1, :cond_2

    :try_start_4
    iget-object v2, p0, Lkkkkkk/yvyvvv;->b0421042104210421ССС042104210421:Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkkkkk/yvyvvv;->b0421042104210421ССС042104210421:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bн043D043D043Dн043Dнн043Dн()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method private static bн043Dнн043D043Dнн043Dн(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    sget v1, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    sget v2, Lkkkkkk/yvyvvv;->b0421ССС0421СС042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvvv;->bС0421СС0421СС042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static bнннн043D043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043D043D043Dн043D043Dнн043Dн(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/yvyvvv;->b043Dннн043D043Dнн043Dн(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b043D043Dнн043D043Dнн043Dн(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/yvyvvv;->b043Dннн043D043Dнн043Dн(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AZj_g]\u001a"

    const/16 v3, 0x6a

    const/16 v4, 0xf5

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/yvyvvv;->b0421С04210421ССС042104210421:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(uuy$vwqpnpqa_\u001a_gi\u0016dV]WTd\u000f"

    const/16 v3, 0x1a

    const/16 v4, 0x5d

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000c&\u001e2+! 2$$-;b\'4;3,h8:@l10<=\u000cr"

    const/16 v5, 0xb5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    sget v3, Lkkkkkk/yvyvvv;->b0421ССС0421СС042104210421:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/yvyvvv;->bС0421СС0421СС042104210421:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    :cond_1
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v2

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v2

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    :goto_2
    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2
.end method

.method public varargs b043Dн043Dн043D043Dнн043Dн(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/yvyvvv;->bнн043Dн043D043Dнн043Dн(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v1, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    invoke-static {}, Lkkkkkk/yvyvvv;->bнннн043D043Dнн043Dн()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvvv;->bС0421СС0421СС042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    :cond_0
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "!9/A8,)9)\'a&8\"#-0$)\'"

    const/16 v3, 0x1a

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs bн043D043Dн043D043Dнн043Dн(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/yvyvvv;->b043D043Dнн043D043Dнн043Dн(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    sget v2, Lkkkkkk/yvyvvv;->b0421ССС0421СС042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvvv;->bС0421СС0421СС042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    sget v1, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    sget v2, Lkkkkkk/yvyvvv;->b0421ССС0421СС042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvvv;->bС0421СС0421СС042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2f

    sput v1, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "~\u0017\r\u001f\u0016\n\u0007\u0017\u0007\u0005?\u0004\u0016\u007f\u0001\u000b\u000e\u0002\u0007\u0005"

    const/16 v3, 0xac

    const/16 v4, 0x29

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public varargs bнн043Dн043D043Dнн043Dн(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lkkkkkk/yvyvvv;->b043Dннн043D043Dнн043Dн(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget v2, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    sget v3, Lkkkkkk/yvyvvv;->b0421ССС0421СС042104210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yvyvvv;->b043D043D043D043Dн043Dнн043Dн()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    const/16 v2, 0x45

    sput v2, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    sget v2, Lkkkkkk/yvyvvv;->b0421ССС0421СС042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvvv;->bС0421СС0421СС042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/yvyvvv;->bСССС0421СС042104210421:I

    invoke-static {}, Lkkkkkk/yvyvvv;->bн043D043D043Dн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvyvvv;->b04210421СС0421СС042104210421:I

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
