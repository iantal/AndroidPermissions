.class public Lkkkkkk/mmllmm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/mmllmm$llmlmm;,
        Lkkkkkk/mmllmm$llmlmm$mlmlmm;,
        Lkkkkkk/mmllmm$lmmlmm;
    }
.end annotation


# static fields
.field public static b04170417З0417З041704170417З0417:I = 0x1

.field public static b0417З04170417З041704170417З0417:I = 0x0

.field private static final b0417ЗЗ0417З041704170417З0417:Lkkkkkk/mmllmm;

.field public static bЗ0417З0417З041704170417З0417:I = 0x60

.field public static bЗЗ04170417З041704170417З0417:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/mmllmm;->bБ0411БББ0411Б0411Б0411()Lkkkkkk/mmllmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗЗ04170417З041704170417З0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗЗ04170417З041704170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    :cond_0
    :pswitch_2
    :try_start_1
    sput-object v0, Lkkkkkk/mmllmm;->b0417ЗЗ0417З041704170417З0417:Lkkkkkk/mmllmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411041104110411ББ0411Б0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04110411БББ0411Б0411Б0411()Lkkkkkk/mmllmm;
    .locals 3

    sget-object v0, Lkkkkkk/mmllmm;->b0417ЗЗ0417З041704170417З0417:Lkkkkkk/mmllmm;

    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗЗ04170417З041704170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    :cond_0
    return-object v0
.end method

.method public static b0411Б041104110411ББ0411Б0411()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bБ0411041104110411ББ0411Б0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bБ0411БББ0411Б0411Б0411()Lkkkkkk/mmllmm;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "~\u000b\u007f\r\t\u0002{D\u0005\u0008AT\u0007y{r"

    const/16 v3, 0xfd

    const/16 v4, 0x63

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    :try_start_2
    new-instance v0, Lkkkkkk/mmllmm$llmlmm;

    invoke-direct {v0}, Lkkkkkk/mmllmm$llmlmm;-><init>()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    :cond_1
    :try_start_3
    const-string v0, "LBV@\u000cRPDF\u0007\'GJ>CA3="

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lkkkkkk/mmllmm$lmmlmm;

    invoke-direct {v0}, Lkkkkkk/mmllmm$lmmlmm;-><init>()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗЗ04170417З041704170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v0, Lkkkkkk/mmllmm;

    invoke-direct {v0}, Lkkkkkk/mmllmm;-><init>()V

    goto :goto_2

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


# virtual methods
.method public b0411Б0411ББ0411Б0411Б0411(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗЗ04170417З041704170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    :try_start_1
    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0411ББББ0411Б0411Б0411()Ljava/util/concurrent/Executor;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/mmllmm;->bБ0411041104110411ББ0411Б0411()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    :try_start_3
    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗЗ04170417З041704170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public varargs bББ0411ББ0411Б0411Б0411(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗЗ04170417З041704170417З0417:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    :try_start_1
    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗЗ04170417З041704170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public bБББББ0411Б0411Б0411(Ljava/util/concurrent/Executor;)Lkkkkkk/llllml$mlllml;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lkkkkkk/mmmlml;

    invoke-direct {v0, p1}, Lkkkkkk/mmmlml;-><init>(Ljava/util/concurrent/Executor;)V

    :pswitch_0
    return-object v0

    :cond_0
    sget-object v0, Lkkkkkk/mlmlml;->bЗЗ0417ЗЗЗ0417ЗЗ0417:Lkkkkkk/llllml$mlllml;

    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗЗ04170417З041704170417З0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    :try_start_3
    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    invoke-static {}, Lkkkkkk/mmllmm;->b0411Б041104110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    sget v2, Lkkkkkk/mmllmm;->b04170417З0417З041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->bЗЗ04170417З041704170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/mmllmm;->bЗ0417З0417З041704170417З0417:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/mmllmm;->b0417З04170417З041704170417З0417:I

    :cond_1
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
