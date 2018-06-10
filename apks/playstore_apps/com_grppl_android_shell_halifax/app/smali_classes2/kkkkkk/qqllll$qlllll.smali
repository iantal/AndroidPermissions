.class public final Lkkkkkk/qqllll$qlllll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqllll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qqllll$qlllll"
.end annotation


# static fields
.field public static b04170417041704170417З0417ЗЗЗ:I = 0x0

.field public static b0417З041704170417З0417ЗЗЗ:I = 0x1

.field public static bЗ0417041704170417З0417ЗЗЗ:I = 0x2

.field public static bЗЗ041704170417З0417ЗЗЗ:I = 0x43


# instance fields
.field private final b04170417З04170417З0417ЗЗЗ:Ljava/lang/reflect/Method;

.field private final b0417ЗЗ04170417З0417ЗЗЗ:Ljava/lang/reflect/Method;

.field private final bЗ0417З04170417З0417ЗЗЗ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqllll$qlllll;->b0417ЗЗ04170417З0417ЗЗЗ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkkkkkk/qqllll$qlllll;->bЗ0417З04170417З0417ЗЗЗ:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lkkkkkk/qqllll$qlllll;->b04170417З04170417З0417ЗЗЗ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static b04110411Б04110411БББББ()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bБ0411041104110411БББББ()Lkkkkkk/qqllll$qlllll;
    .locals 10

    const/4 v1, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "IEOXJK\rQVOO?F\u0006\u001aBDG8\u0019F1A2"

    const/16 v2, 0x1b

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "ON^"

    const/16 v2, 0x99

    const/16 v4, 0xcc

    const/4 v5, 0x3

    invoke-static {v0, v2, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    sget v0, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    sget v4, Lkkkkkk/qqllll$qlllll;->b0417З041704170417З0417ЗЗЗ:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/qqllll$qlllll;->bЗ0417041704170417З0417ЗЗЗ:I

    rem-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/qqllll$qlllll;->b04110411Б04110411БББББ()I

    move-result v0

    sput v0, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll$qlllll;->b04110411Б04110411БББББ()I

    move-result v0

    sput v0, Lkkkkkk/qqllll$qlllll;->b0417З041704170417З0417ЗЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    const-string v0, "\u0019\u0019\r\u0015"

    const/16 v4, 0xca

    const/16 v5, 0xf3

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v7, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    sget v8, Lkkkkkk/qqllll$qlllll;->b0417З041704170417З0417ЗЗЗ:I

    add-int/2addr v7, v8

    sget v8, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    mul-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/qqllll$qlllll;->bБ0411Б04110411БББББ()I

    move-result v8

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/qqllll$qlllll;->b04170417041704170417З0417ЗЗЗ:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x2d

    sput v7, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    const/16 v7, 0xd

    sput v7, Lkkkkkk/qqllll$qlllll;->b04170417041704170417З0417ЗЗЗ:I

    :cond_0
    :try_start_4
    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v4, "*\u0013#\u001ew\u0014{\u001c\u0010\u0018"

    const/16 v5, 0xad

    const/16 v6, 0x60

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_1
    :try_start_5
    new-instance v3, Lkkkkkk/qqllll$qlllll;

    invoke-direct {v3, v1, v0, v2}, Lkkkkkk/qqllll$qlllll;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v3

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

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

.method public static bБ0411Б04110411БББББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bББ041104110411БББББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04110411041104110411БББББ(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/qqllll$qlllll;->b04170417З04170417З0417ЗЗЗ:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v1

    sget v1, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    sget v2, Lkkkkkk/qqllll$qlllll;->b0417З041704170417З0417ЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqllll$qlllll;->bЗ0417041704170417З0417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqllll$qlllll;->b04110411Б04110411БББББ()I

    move-result v1

    sput v1, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll$qlllll;->b04110411Б04110411БББББ()I

    move-result v1

    sput v1, Lkkkkkk/qqllll$qlllll;->b04170417041704170417З0417ЗЗЗ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411Б041104110411БББББ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqllll$qlllll;->b0417ЗЗ04170417З0417ЗЗЗ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qqllll$qlllll;->b0417ЗЗ04170417З0417ЗЗЗ:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/qqllll$qlllll;->bЗ0417З04170417З0417ЗЗЗ:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget v0, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    sget v2, Lkkkkkk/qqllll$qlllll;->b0417З041704170417З0417ЗЗЗ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qqllll$qlllll;->bЗ0417041704170417З0417ЗЗЗ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/qqllll$qlllll;->b04170417041704170417З0417ЗЗЗ:I

    :pswitch_0
    :try_start_2
    sget v0, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll$qlllll;->bББ041104110411БББББ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    :try_start_3
    sget v2, Lkkkkkk/qqllll$qlllll;->bЗ0417041704170417З0417ЗЗЗ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/qqllll$qlllll;->bЗЗ041704170417З0417ЗЗЗ:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/qqllll$qlllll;->b04170417041704170417З0417ЗЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_1
    move-object v0, v1

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
