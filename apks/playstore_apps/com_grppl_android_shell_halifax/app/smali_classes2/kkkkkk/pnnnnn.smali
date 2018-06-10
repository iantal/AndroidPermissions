.class public final Lkkkkkk/pnnnnn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/pnnnnn$npnnnn;,
        Lkkkkkk/pnnnnn$ppnnnn;,
        Lkkkkkk/pnnnnn$nnpnnn;
    }
.end annotation


# static fields
.field public static b04170417ЗЗЗ04170417З04170417:I = 0x1

.field public static b0417З0417ЗЗ04170417З04170417:I = 0x8

.field public static bЗ04170417ЗЗ04170417З04170417:I = 0x0

.field public static final bЗ0417ЗЗЗ04170417З04170417:[Ljava/lang/reflect/Type;

.field public static bЗЗ0417ЗЗ04170417З04170417:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sget v1, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v1, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x46

    sput v0, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    :pswitch_2
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Lkkkkkk/pnnnnn;->bЗ0417ЗЗЗ04170417З04170417:[Ljava/lang/reflect/Type;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411041104110411БББ04110411(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "9G?\u0015XXU]QaOaUZX\\\u0008T[XX\u0003DF\u007fHLQAM@:;<I\u0003"

    const/16 v2, 0x83

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "z\t\u0001V\u001f#(\u0018$\u0017\u0011\u0012\u0013 K\u0018\u001f\u001c\u001cF\u0014\u0014\u0018B\u0007\u0019\u0014\u0004\u000c\u0001;\n\u000e\u0001|\t5}\u0002\u0007v\u0003uopq~8"

    const/16 v2, 0x7a

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sget v2, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x35

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-void

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
.end method

.method public static b0411041104110411ББББ04110411(Ljava/lang/reflect/Type;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v1, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pnnnnn;->b0411ББ0411ББББ04110411()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v1, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    instance-of v0, p0, Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    :try_start_4
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b041104110411Б0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sget v1, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_1
    invoke-static {p0, p1, p2}, Lkkkkkk/pnnnnn;->bББ0411Б0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkkkkkk/pnnnnn;->bББ041104110411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static b04110411Б04110411БББ04110411([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    array-length v6, p0

    move v1, v2

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-ge v1, v6, :cond_0

    aget-object v7, p0, v1

    invoke-virtual {p1, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    const/16 v7, 0x31

    sput v7, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    :cond_2
    :goto_3
    :try_start_1
    new-array v7, v4, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v7, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v8, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v7, v8

    sget v8, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v7, v8, :cond_2

    const/16 v7, 0x38

    sput v7, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v7

    sput v7, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    goto :goto_3

    :catch_1
    move-exception v7

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v7

    sput v7, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    :goto_4
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v7

    const/16 v7, 0x1c

    sput v7, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

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

.method public static b04110411Б0411ББББ04110411(Lkkkkkk/ooqoqo;)Lkkkkkk/ooqoqo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/ooqoqo;->b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkkkkkk/dddnnd;->bБ04110411БББББ0411Б(Lkkkkkk/llmlll;)J

    invoke-virtual {p0}, Lkkkkkk/ooqoqo;->bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/ooqoqo;->b043A043Aкк043Aк043Aк043A043A()J

    move-result-wide v2

    sget v4, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v5, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v6, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1c

    sput v5, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v5

    sput v5, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :pswitch_0
    :try_start_2
    sget v5, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v4, v5, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v4

    sput v4, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v4

    sput v4, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-static {v1, v2, v3, v0}, Lkkkkkk/ooqoqo;->bоооооо043E043E043Eо(Lkkkkkk/oqoooo;JLkkkkkk/dddnnd;)Lkkkkkk/ooqoqo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04110411ББ0411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->b0411Б04110411ББББ04110411()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_0
    sget v1, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0007$.-_1#11-(X,0&\u001aS \'$$N\u0010\u0012K\u001b\u000b\u001b\t\u0014\u000b\u0019\t\u0015\u000b\u001b\u0005\u0003=}\u000f:\\y\u0004\u0003QZ\u0003\u0002O0~\u0001-OlvuDF&j|wgodr\u001eCkj8"

    const/16 v2, 0x9b

    const/16 v3, 0x5f

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p0}, Lkkkkkk/pnnnnn;->b0411Б0411Б0411БББ04110411(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static b0411Б041104110411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p2}, Lkkkkkk/pnnnnn;->bББББ0411БББ04110411(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-object p2

    :cond_1
    invoke-static {p0, p1, v1}, Lkkkkkk/pnnnnn;->bББ0411Б0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {v1, p2}, Lkkkkkk/pnnnnn;->bБ0411Б04110411БББ04110411([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    sget v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v3, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_2
    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    aget-object p2, v0, v1

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    sget v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v1, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x62

    sput v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0411Б04110411ББББ04110411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411Б0411Б0411БББ04110411(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-ltz p0, :cond_0

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, v1, :cond_1

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sget v2, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_0
    :pswitch_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">bWWi\u0010"

    const/16 v4, 0x8a

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0008WY_\u000cV\\\u000fbR`ZY\u0015Q\'$"

    const/16 v4, 0x67

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "VN\u0016 $R"

    const/16 v3, 0xac

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :pswitch_1
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    aget-object v0, v0, p0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    aget-object v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-object v0

    :catch_1
    move-exception v0

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

.method public static b0411ББ04110411БББ04110411(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    invoke-static {}, Lkkkkkk/pnnnnn;->b0411Б04110411ББББ04110411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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

.method public static b0411ББ0411ББББ04110411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b0411БББ0411БББ04110411(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->b0411Б04110411ББББ04110411()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x9

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bБ0411041104110411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    :try_start_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bБ041104110411ББББ04110411(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v3, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :pswitch_0
    sget v2, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bБ04110411Б0411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/16 v6, 0x3e

    const/4 v5, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0015\u001b\u0013\tDbcG\u0017\u001f\u0017\u0018"

    const/16 v2, 0x35

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    sget v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v1, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pnnnnn;->bБ0411Б0411ББББ04110411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v6, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :pswitch_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/pnnnnn;->bБ04110411Б0411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "j\u001f\u0018\u000e\r\u001f\u0011\u0011M\u0010Os\u001e\u0014\'(aV\u0008\u001a,\u001c)\"2$2*<((\u0019?7-ti:>l\u00154>6D<7\u0016HI9R.TLB\n~BVV\u0003 "

    const/16 v3, 0xe4

    const/16 v4, 0x40

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Q4~\n7\u0008\u007f:\u0010\u0016\u000e\u0004?"

    const/16 v3, 0x65

    const/16 v4, 0x2d

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sget v2, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x14

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sput v6, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :pswitch_5
    throw v0

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    const-class v0, Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lkkkkkk/pnnnnn;->bБ04110411Б0411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_1

    nop

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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method private static bБ0411Б04110411БББ04110411([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    sget v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v1, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static bБ0411Б0411ББББ04110411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ0411ББ0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    :try_start_0
    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_1
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    :try_start_2
    instance-of v2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    :try_start_4
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_6
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    :try_start_7
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/pnnnnn;->b0411БББ0411БББ04110411(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    :try_start_8
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_4
    instance-of v2, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_7

    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v1, :cond_0

    :try_start_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/pnnnnn;->bБ0411ББ0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sget v2, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    sget v3, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v4, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v3, v4, :cond_6

    const/16 v3, 0x14

    sput v3, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v3, 0xf

    sput v3, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_6
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    goto/16 :goto_0

    :cond_7
    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bББ041104110411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p2

    :goto_0
    :try_start_0
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/reflect/TypeVariable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v4, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :pswitch_0
    :try_start_1
    invoke-static {p0, p1, v1}, Lkkkkkk/pnnnnn;->b0411Б041104110411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v2, v1, :cond_b

    move-object v1, v2

    :cond_0
    :goto_1
    return-object v1

    :pswitch_1
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {p0, p1, v3}, Lkkkkkk/pnnnnn;->bББ041104110411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    const/4 v4, 0x0

    :try_start_2
    aget-object v2, v2, v4

    if-eq v3, v2, :cond_0

    new-instance v1, Lkkkkkk/pnnnnn$nnpnnn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-direct {v1, v2, v4}, Lkkkkkk/pnnnnn$nnpnnn;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    throw v1

    :cond_1
    :try_start_3
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lkkkkkk/pnnnnn;->bББ041104110411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-eq v6, v2, :cond_8

    move v2, v5

    :goto_2
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v7, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v10, v3

    move-object v3, v4

    move v4, v10

    :goto_3
    if-ge v4, v7, :cond_7

    :try_start_4
    aget-object v8, v3, v4

    invoke-static {p0, p1, v8}, Lkkkkkk/pnnnnn;->bББ041104110411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    aget-object v9, v3, v4

    if-eq v8, v9, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {v3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    check-cast v2, [Ljava/lang/reflect/Type;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v3, v2

    move v2, v5

    :cond_2
    :try_start_6
    aput-object v8, v3, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :try_start_7
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v6, v2

    if-ne v6, v5, :cond_6

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_4
    packed-switch v5, :pswitch_data_2

    goto :goto_4

    :cond_5
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lkkkkkk/pnnnnn;->bББ041104110411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v2, v3, :cond_0

    new-instance v1, Lkkkkkk/pnnnnn$npnnnn;

    invoke-direct {v1, v3}, Lkkkkkk/pnnnnn$npnnnn;-><init>(Ljava/lang/reflect/Type;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    throw v1

    :cond_6
    :try_start_8
    array-length v2, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v2, v5, :cond_0

    const/4 v2, 0x0

    :try_start_9
    aget-object v2, v4, v2

    invoke-static {p0, p1, v2}, Lkkkkkk/pnnnnn;->bББ041104110411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v4, v3

    if-eq v2, v3, :cond_0

    sget-object v3, Lkkkkkk/pnnnnn;->bЗ0417ЗЗЗ04170417З04170417:[Ljava/lang/reflect/Type;

    new-instance v1, Lkkkkkk/pnnnnn$nnpnnn;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-direct {v1, v4, v3}, Lkkkkkk/pnnnnn$nnpnnn;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_0

    new-instance v2, Lkkkkkk/pnnnnn$ppnnnn;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v2, v6, v1, v3}, Lkkkkkk/pnnnnn$ppnnnn;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->b0411Б04110411ББББ04110411()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v1, v3, :cond_a

    const/16 v1, 0x42

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    move-object v1, v2

    goto/16 :goto_1

    :cond_8
    move v2, v3

    goto/16 :goto_2

    :cond_9
    :try_start_a
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v2

    :try_start_b
    invoke-static {p0, p1, v2}, Lkkkkkk/pnnnnn;->bББ041104110411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v2, v3, :cond_0

    new-instance v1, Lkkkkkk/pnnnnn$npnnnn;

    invoke-direct {v1, v3}, Lkkkkkk/pnnnnn$npnnnn;-><init>(Ljava/lang/reflect/Type;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bББ04110411ББББ04110411()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bББ0411Б0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v1, 0x0

    if-ne p2, p1, :cond_3

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    if-ne v4, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object p0, v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v3

    invoke-static {}, Lkkkkkk/pnnnnn;->b0411Б04110411ББББ04110411()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v3

    sput v3, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v3

    sput v3, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :pswitch_2
    invoke-static {v2, v0, p2}, Lkkkkkk/pnnnnn;->bББ0411Б0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-object v4, v2, v0

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v0

    aget-object v0, v2, v0

    invoke-static {v3, v0, p2}, Lkkkkkk/pnnnnn;->bББ0411Б0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v2

    sget v3, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pnnnnn;->bББ04110411ББББ04110411()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v2, v3, :cond_7

    const/16 v2, 0x24

    sput v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/4 v2, 0x6

    sput v2, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    move-object p1, v0

    goto :goto_3

    :cond_6
    move-object p0, p2

    goto/16 :goto_0

    :cond_7
    move-object p1, v0

    goto :goto_3

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bБББ04110411БББ04110411(Ljava/lang/reflect/Type;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    instance-of v0, p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    :try_start_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    :try_start_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-static {v5}, Lkkkkkk/pnnnnn;->bБББ04110411БББ04110411(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_9

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Btk_\\l\\Z\u0015U\u00135]Qba\u0019\u000c;K[ITKYIUK[EC2VL@\u0006xGIu\u001c9A7C92\u000f?>,C\u001dA7+pc%75_z"

    const/16 v6, 0xe6

    const/16 v7, 0x64

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "2\u0015_j\u0018h`\u001bpvnd "

    const/16 v6, 0xbc

    const/16 v7, 0x49

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v4, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/pnnnnn;->bБ0411Б0411ББББ04110411()I

    move-result v4

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    if-eq v0, v4, :cond_5

    const/16 v0, 0x57

    sput v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_5
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    :try_start_4
    sget v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v1, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v0, v1, :cond_6

    const/16 v0, 0x14

    :try_start_5
    sput v0, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_6
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_7
    :try_start_6
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_2

    :try_start_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    :try_start_8
    invoke-static {v0}, Lkkkkkk/pnnnnn;->bБББ04110411БББ04110411(Ljava/lang/reflect/Type;)Z

    move-result v1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez p0, :cond_4

    const-string/jumbo v0, "dlde"

    const/16 v3, 0xf4

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

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

.method private static bББББ0411БББ04110411(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    :try_start_1
    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :cond_0
    instance-of v1, v0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :try_start_2
    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    return-object v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_1
    sget v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn;->b04170417ЗЗЗ04170417З04170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn;->bЗЗ0417ЗЗ04170417З04170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Lkkkkkk/pnnnnn;->b0417З0417ЗЗ04170417З04170417:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/pnnnnn;->bЗ04170417ЗЗ04170417З04170417:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
