.class public final Lkkkkkk/mllmll$llmmll;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mmllml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mllmll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mllmll$llmmll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/mmllml",
        "<",
        "Lkkkkkk/ooqoqo;",
        "Lkkkkkk/ooqoqo;",
        ">;"
    }
.end annotation


# static fields
.field public static b0417041704170417З0417ЗЗЗ0417:I = 0x1

.field public static final b0417З04170417З0417ЗЗЗ0417:Lkkkkkk/mllmll$llmmll;

.field public static b0417ЗЗЗ04170417ЗЗЗ0417:I = 0x0

.field public static bЗ041704170417З0417ЗЗЗ0417:I = 0x19

.field public static bЗЗЗЗ04170417ЗЗЗ0417:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/mllmll$llmmll;->bЗ041704170417З0417ЗЗЗ0417:I

    sget v1, Lkkkkkk/mllmll$llmmll;->b0417041704170417З0417ЗЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$llmmll;->bЗЗЗЗ04170417ЗЗЗ0417:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/mllmll$llmmll;->b041104110411ББ0411БББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mllmll$llmmll;->bЗ041704170417З0417ЗЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/mllmll$llmmll;->b041104110411ББ0411БББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mllmll$llmmll;->b0417041704170417З0417ЗЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    new-instance v0, Lkkkkkk/mllmll$llmmll;

    invoke-direct {v0}, Lkkkkkk/mllmll$llmmll;-><init>()V

    sput-object v0, Lkkkkkk/mllmll$llmmll;->b0417З04170417З0417ЗЗЗ0417:Lkkkkkk/mllmll$llmmll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/mllmll$llmmll;->bЗ041704170417З0417ЗЗЗ0417:I

    sget v1, Lkkkkkk/mllmll$llmmll;->b0417041704170417З0417ЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$llmmll;->bЗ041704170417З0417ЗЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$llmmll;->bЗЗЗЗ04170417ЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$llmmll;->b0417ЗЗЗ04170417ЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/mllmll$llmmll;->bЗ041704170417З0417ЗЗЗ0417:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/mllmll$llmmll;->b0417ЗЗЗ04170417ЗЗЗ0417:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041104110411ББ0411БББ0411()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static b0411Б0411ББ0411БББ0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ04110411ББ0411БББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lkkkkkk/ooqoqo;

    invoke-virtual {p0, p1}, Lkkkkkk/mllmll$llmmll;->bБББ0411Б0411БББ0411(Lkkkkkk/ooqoqo;)Lkkkkkk/ooqoqo;

    move-result-object v0

    return-object v0
.end method

.method public bБББ0411Б0411БББ0411(Lkkkkkk/ooqoqo;)Lkkkkkk/ooqoqo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/mllmll$llmmll;->b041104110411ББ0411БББ0411()I

    move-result v0

    sget v1, Lkkkkkk/mllmll$llmmll;->b0417041704170417З0417ЗЗЗ0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mllmll$llmmll;->b041104110411ББ0411БББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$llmmll;->bЗЗЗЗ04170417ЗЗЗ0417:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mllmll$llmmll;->b0411Б0411ББ0411БББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/mllmll$llmmll;->bЗ041704170417З0417ЗЗЗ0417:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/mllmll$llmmll;->b0417ЗЗЗ04170417ЗЗЗ0417:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/mllmll$llmmll;->b041104110411ББ0411БББ0411()I

    move-result v0

    sget v1, Lkkkkkk/mllmll$llmmll;->b0417041704170417З0417ЗЗЗ0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mllmll$llmmll;->b041104110411ББ0411БББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$llmmll;->bЗЗЗЗ04170417ЗЗЗ0417:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mllmll$llmmll;->b0411Б0411ББ0411БББ0411()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    sput v0, Lkkkkkk/mllmll$llmmll;->bЗ041704170417З0417ЗЗЗ0417:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/mllmll$llmmll;->b0417ЗЗЗ04170417ЗЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
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
