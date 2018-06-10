.class public Lkkkkkk/faaaff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/faaaff$afaaff;
    }
.end annotation


# static fields
.field public static b042204220422ТТТТТТ0422:I = 0x63

.field public static b0422ТТ0422ТТТТТ0422:I = 0x1

.field private static final bТ04220422ТТТТТТ0422:Ljava/lang/String;

.field public static bТ0422Т0422ТТТТТ0422:I = 0x2

.field public static bТТТ0422ТТТТТ0422:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-class v0, Lkkkkkk/faaaff;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    :pswitch_2
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v3, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/faaaff;->bкк043Aк043Aк043A043Aк043A()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x27

    sput v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    :pswitch_4
    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    :cond_0
    sput-object v0, Lkkkkkk/faaaff;->bТ04220422ТТТТТТ0422:Ljava/lang/String;

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_1
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->bк043Aкк043Aк043A043Aк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/16 v1, 0xb

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs b043A043Aк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_0
    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public static b043A043Aкк043Aк043A043Aк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Aк043A043A043Aк043A043Aк043A(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_0

    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->bк043Aкк043Aк043A043Aк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    :cond_3
    :pswitch_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;
    .locals 4
    .param p0    # Lkkkkkk/faaaff$afaaff;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/faaaff$afaaff;->ab:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/faaaff;->bкк043Aк043Aк043A043Aк043A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/faaaff;->b043A043Aкк043Aк043A043Aк043A()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    :cond_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    invoke-static {}, Lkkkkkk/faaaff;->bк043Aкк043Aк043A043Aк043A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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
.end method

.method public static b043Aкк043A043Aк043A043Aк043A(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/InvocationHandler;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/faaaff;->bкк043Aк043Aк043A043Aк043A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x9

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    :goto_1
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Aккк043Aк043A043Aк043A()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static varargs bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/reflect/Method;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/4 v0, 0x0

    sget v3, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v4, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    sput v3, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    const/4 v3, 0x5

    sput v3, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    :pswitch_0
    move v5, v0

    move-object v0, v2

    move v2, v5

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    :cond_0
    if-nez p0, :cond_1

    :try_start_0
    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/faaaff;->bкк043Aк043Aк043A043Aк043A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    :try_start_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043Aк043A043Aк043A043Aк043A(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/reflect/Field;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bк043Aкк043Aк043A043Aк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкк043A043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lkkkkkk/faaaff;->bк043Aк043A043Aк043A043Aк043A(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->bк043Aкк043Aк043A043Aк043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bкк043Aк043Aк043A043Aк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static varargs bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :cond_1
    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xd

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/faaaff;->b043Aккк043Aк043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    sget v2, Lkkkkkk/faaaff;->b0422ТТ0422ТТТТТ0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТ0422Т0422ТТТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/faaaff;->b042204220422ТТТТТТ0422:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/faaaff;->bТТТ0422ТТТТТ0422:I

    goto :goto_0

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
.end method
