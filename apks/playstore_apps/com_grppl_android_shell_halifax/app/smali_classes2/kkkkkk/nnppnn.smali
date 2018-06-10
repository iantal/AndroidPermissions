.class public final Lkkkkkk/nnppnn;
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
.field public static b04170417041704170417ЗЗ041704170417:I = 0x1

.field public static b0417З041704170417ЗЗ041704170417:I = 0x0

.field public static bЗ0417041704170417ЗЗ041704170417:I = 0x2

.field public static bЗЗ041704170417ЗЗ041704170417:I = 0x9


# instance fields
.field private final b04170417З04170417ЗЗ041704170417:Lkkkkkk/mllmmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mllmmm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final bЗ0417З04170417ЗЗ041704170417:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lkkkkkk/mllmmm;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mllmmm",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnppnn;->b04170417З04170417ЗЗ041704170417:Lkkkkkk/mllmmm;

    iput-object p2, p0, Lkkkkkk/nnppnn;->bЗ0417З04170417ЗЗ041704170417:Ljava/lang/Throwable;

    return-void
.end method

.method public static b04110411Б0411Б0411ББ04110411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411Б04110411Б0411ББ04110411(Ljava/lang/Throwable;)Lkkkkkk/nnppnn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkkkkkk/nnppnn",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    sget v3, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/nnppnn;->b04110411Б0411Б0411ББ04110411()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnppnn;->bЗ0417041704170417ЗЗ041704170417:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnppnn;->b0417З041704170417ЗЗ041704170417:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/nnppnn;->bБ0411Б0411Б0411ББ04110411()I

    move-result v3

    sput v3, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    const/16 v3, 0x54

    sput v3, Lkkkkkk/nnppnn;->b0417З041704170417ЗЗ041704170417:I

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0001\r\u000c\u0008\n6RQ3\u0001\u0007|{"

    const/16 v2, 0x74

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Lkkkkkk/nnppnn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkkkkkk/nnppnn;-><init>(Lkkkkkk/mllmmm;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_3
    move-exception v0

    :goto_2
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method

.method public static bБ0411Б0411Б0411ББ04110411()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bББББ04110411ББ04110411(Lkkkkkk/mllmmm;)Lkkkkkk/nnppnn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkkkkkk/mllmmm",
            "<TT;>;)",
            "Lkkkkkk/nnppnn",
            "<TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "wivrpnrc\u001d98\u001agmcb"

    const/16 v2, 0xbc

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lkkkkkk/nnppnn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/nnppnn;-><init>(Lkkkkkk/mllmmm;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public b0411041104110411Б0411ББ04110411()Lkkkkkk/mllmmm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mllmmm",
            "<TT;>;"
        }
    .end annotation

    sget v0, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    sget v1, Lkkkkkk/nnppnn;->b04170417041704170417ЗЗ041704170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnppnn;->bЗ0417041704170417ЗЗ041704170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/nnppnn;->bБ0411Б0411Б0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/nnppnn;->b0417З041704170417ЗЗ041704170417:I

    :pswitch_0
    sget v0, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    sget v1, Lkkkkkk/nnppnn;->b04170417041704170417ЗЗ041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnppnn;->bЗ0417041704170417ЗЗ041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnppnn;->b0417З041704170417ЗЗ041704170417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnppnn;->bБ0411Б0411Б0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/nnppnn;->b0417З041704170417ЗЗ041704170417:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnppnn;->b04170417З04170417ЗЗ041704170417:Lkkkkkk/mllmmm;

    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bБ041104110411Б0411ББ04110411()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/nnppnn;->bЗ0417З04170417ЗЗ041704170417:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    sget v3, Lkkkkkk/nnppnn;->b04170417041704170417ЗЗ041704170417:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/nnppnn;->bЗ0417041704170417ЗЗ041704170417:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnppnn;->bБ0411Б0411Б0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/nnppnn;->bБ0411Б0411Б0411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/nnppnn;->b0417З041704170417ЗЗ041704170417:I

    move v0, v1

    :goto_0
    :pswitch_0
    sget v3, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    sget v4, Lkkkkkk/nnppnn;->b04170417041704170417ЗЗ041704170417:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnppnn;->bЗ0417041704170417ЗЗ041704170417:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnppnn;->b0417З041704170417ЗЗ041704170417:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/nnppnn;->bБ0411Б0411Б0411ББ04110411()I

    move-result v3

    sput v3, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/nnppnn;->bБ0411Б0411Б0411ББ04110411()I

    move-result v3

    sput v3, Lkkkkkk/nnppnn;->b0417З041704170417ЗЗ041704170417:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bББ04110411Б0411ББ04110411()Ljava/lang/Throwable;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnppnn;->bЗ0417З04170417ЗЗ041704170417:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    sget v2, Lkkkkkk/nnppnn;->b04170417041704170417ЗЗ041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnppnn;->bЗ0417041704170417ЗЗ041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnppnn;->b0417З041704170417ЗЗ041704170417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnppnn;->bБ0411Б0411Б0411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/nnppnn;->bЗЗ041704170417ЗЗ041704170417:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/nnppnn;->b0417З041704170417ЗЗ041704170417:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
