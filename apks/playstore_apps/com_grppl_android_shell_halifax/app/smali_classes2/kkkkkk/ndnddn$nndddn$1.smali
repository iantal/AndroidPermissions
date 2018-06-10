.class public final Lkkkkkk/ndnddn$nndddn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ndnddn$nndddn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ndnddn$nndddn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ndnddn$nndddn$1"
.end annotation


# static fields
.field public static b041704170417З04170417ЗЗ0417З:I = 0x4a

.field public static b0417ЗЗ041704170417ЗЗ0417З:I = 0x1

.field public static bЗ0417З041704170417ЗЗ0417З:I = 0x2

.field public static bЗЗЗ041704170417ЗЗ0417З:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0411Б0411Б04110411Б0411ББ()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bБ04110411Б04110411Б0411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Fппппп043Fп043F043F(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x4

    :try_start_1
    sget v2, Lkkkkkk/ndnddn$nndddn$1;->b041704170417З04170417ЗЗ0417З:I

    sget v3, Lkkkkkk/ndnddn$nndddn$1;->b0417ЗЗ041704170417ЗЗ0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnddn$nndddn$1;->b041704170417З04170417ЗЗ0417З:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ndnddn$nndddn$1;->bБ04110411Б04110411Б0411ББ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnddn$nndddn$1;->bЗЗЗ041704170417ЗЗ0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/ndnddn$nndddn$1;->b041704170417З04170417ЗЗ0417З:I

    sget v3, Lkkkkkk/ndnddn$nndddn$1;->b0417ЗЗ041704170417ЗЗ0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnddn$nndddn$1;->bЗ0417З041704170417ЗЗ0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndnddn$nndddn$1;->b0411Б0411Б04110411Б0411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ndnddn$nndddn$1;->b041704170417З04170417ЗЗ0417З:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/ndnddn$nndddn$1;->bЗЗЗ041704170417ЗЗ0417З:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ndnddn$nndddn$1;->b0411Б0411Б04110411Б0411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ndnddn$nndddn$1;->b041704170417З04170417ЗЗ0417З:I

    invoke-static {}, Lkkkkkk/ndnddn$nndddn$1;->b0411Б0411Б04110411Б0411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ndnddn$nndddn$1;->bЗЗЗ041704170417ЗЗ0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v1, p1, v2}, Lkkkkkk/dndnnn;->b04110411Б0411Б0411ББББ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
