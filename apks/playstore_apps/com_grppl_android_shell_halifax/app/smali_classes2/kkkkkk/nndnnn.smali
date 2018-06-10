.class public Lkkkkkk/nndnnn;
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
.field public static b04170417З0417041704170417ЗЗЗ:I = 0x2

.field public static b0417ЗЗ0417041704170417ЗЗЗ:I = 0x12

.field public static bЗ0417З0417041704170417ЗЗЗ:I = 0x0

.field public static bЗЗ04170417041704170417ЗЗЗ:I = 0x1


# instance fields
.field private final b041704170417З041704170417ЗЗЗ:[Ljava/lang/Class;

.field private final bЗ04170417З041704170417ЗЗЗ:Ljava/lang/String;

.field private final bЗЗЗ0417041704170417ЗЗЗ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lkkkkkk/nndnnn;->bЗЗЗ0417041704170417ЗЗЗ:Ljava/lang/Class;

    iput-object p2, p0, Lkkkkkk/nndnnn;->bЗ04170417З041704170417ЗЗЗ:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/nndnnn;->b041704170417З041704170417ЗЗЗ:[Ljava/lang/Class;

    return-void
.end method

.method public static b04110411Б041104110411ББББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b0411Б0411041104110411ББББ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v1

    sget v2, Lkkkkkk/nndnnn;->bЗЗ04170417041704170417ЗЗЗ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nndnnn;->b04110411Б041104110411ББББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    :cond_0
    :try_start_0
    sget v1, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/nndnnn;->bЗЗ04170417041704170417ЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0411ББ041104110411ББББ()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bБ0411Б041104110411ББББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bББ0411041104110411ББББ(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
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
    iget-object v1, p0, Lkkkkkk/nndnnn;->bЗ04170417З041704170417ЗЗЗ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    sget v1, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    sget v2, Lkkkkkk/nndnnn;->bЗЗ04170417041704170417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/nndnnn;->bЗ04170417З041704170417ЗЗЗ:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/nndnnn;->b041704170417З041704170417ЗЗЗ:[Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lkkkkkk/nndnnn;->b0411Б0411041104110411ББББ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    sget v2, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->bБ0411Б041104110411ББББ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x18

    :try_start_3
    sput v2, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v2

    sput v2, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    if-eqz v1, :cond_3

    :try_start_5
    iget-object v2, p0, Lkkkkkk/nndnnn;->bЗЗЗ0417041704170417ЗЗЗ:Ljava/lang/Class;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkkkkkk/nndnnn;->bЗЗЗ0417041704170417ЗЗЗ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static bБББ041104110411ББББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public varargs b041104110411041104110411ББББ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lkkkkkk/nndnnn;->bББ0411041104110411ББББ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget v2, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    sget v3, Lkkkkkk/nndnnn;->bЗЗ04170417041704170417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v2

    sput v2, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    const/16 v2, 0x14

    sput v2, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    :cond_0
    if-nez v1, :cond_1

    :goto_1
    :pswitch_2
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->bБ0411Б041104110411ББББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public varargs b0411БББББ0411БББ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lkkkkkk/nndnnn;->bБ04110411041104110411ББББ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "i\u0004{\u0010\t~}\u0010\u0002\u0002>\u0005\u0019\u0005\u0008\u0014\u0019\u000f\u0016\u0016"

    const/16 v3, 0x9a

    const/16 v4, 0x86

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    sget v2, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    sget v3, Lkkkkkk/nndnnn;->bЗЗ04170417041704170417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v2

    sput v2, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    const/16 v2, 0x45

    sput v2, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    sget v1, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->bБ0411Б041104110411ББББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    :pswitch_0
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs bБ04110411041104110411ББББ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    const/16 v7, 0xc

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v0, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    sget v1, Lkkkkkk/nndnnn;->bЗЗ04170417041704170417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nndnnn;->bБББ041104110411ББББ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v0

    sget v1, Lkkkkkk/nndnnn;->bЗЗ04170417041704170417ЗЗЗ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nndnnn;->b04110411Б041104110411ББББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/nndnnn;->bББ0411041104110411ББББ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "y\u0013#\u0018 \u0016R"

    const/16 v3, 0x2c

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nndnnn;->bЗ04170417З041704170417ЗЗЗ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "O\u001f!\'S(+\'((,/!!]%/3a2&/+*<h"

    const/16 v3, 0xa2

    const/4 v4, 0x3

    invoke-static {v2, v7, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<TJ\\SGDTDBIUz=HMC:tBBFp30:9\u0006j"

    const/16 v5, 0x72

    invoke-static {v4, v7, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_1
    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bБ0411ББББ0411БББ(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v3}, Lkkkkkk/nndnnn;->bББ0411041104110411ББББ(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_1
    :goto_2
    :pswitch_1
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    sget v4, Lkkkkkk/nndnnn;->bЗЗ04170417041704170417ЗЗЗ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nndnnn;->b04110411Б041104110411ББББ()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v3

    sput v3, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v3

    sput v3, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    const/16 v1, 0x9

    sput v1, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs bББББББ0411БББ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget v0, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->bБ0411Б041104110411ББББ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nndnnn;->b04170417З0417041704170417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    :pswitch_0
    sget v0, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    sget v1, Lkkkkkk/nndnnn;->bЗЗ04170417041704170417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nndnnn;->bБББ041104110411ББББ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/nndnnn;->b0417ЗЗ0417041704170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/nndnnn;->b0411ББ041104110411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/nndnnn;->bЗ0417З0417041704170417ЗЗЗ:I

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/nndnnn;->b041104110411041104110411ББББ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "(B:NG=<N@@|CWCFRWMTT"

    const/16 v3, 0xa8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
