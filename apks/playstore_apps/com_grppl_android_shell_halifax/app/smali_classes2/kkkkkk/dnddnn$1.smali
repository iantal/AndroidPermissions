.class public Lkkkkkk/dnddnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dnddnn;-><init>(Lkkkkkk/ooqqoo;Lkkkkkk/qqoqqo;Ljava/util/Random;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dnddnn$1"
.end annotation


# static fields
.field public static b0417041704170417ЗЗ04170417ЗЗ:I = 0x1

.field public static b0417З04170417ЗЗ04170417ЗЗ:I = 0x13

.field public static bЗ041704170417ЗЗ04170417ЗЗ:I = 0x0

.field public static bЗЗЗЗ0417З04170417ЗЗ:I = 0x2


# instance fields
.field public final synthetic bЗЗ04170417ЗЗ04170417ЗЗ:Lkkkkkk/dnddnn;


# direct methods
.method public constructor <init>(Lkkkkkk/dnddnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dnddnn$1;->bЗЗ04170417ЗЗ04170417ЗЗ:Lkkkkkk/dnddnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0411Б0411Б041104110411БББ()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/dnddnn$1;->bЗЗ04170417ЗЗ04170417ЗЗ:Lkkkkkk/dnddnn;

    invoke-virtual {v0}, Lkkkkkk/dnddnn;->b04110411ББ0411ББ0411ББ()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    sget v1, Lkkkkkk/dnddnn$1;->b0417З04170417ЗЗ04170417ЗЗ:I

    sget v2, Lkkkkkk/dnddnn$1;->b0417041704170417ЗЗ04170417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnn$1;->b0417З04170417ЗЗ04170417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnn$1;->bЗЗЗЗ0417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnn$1;->bЗ041704170417ЗЗ04170417ЗЗ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dnddnn$1;->b0411Б0411Б041104110411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dnddnn$1;->b0417З04170417ЗЗ04170417ЗЗ:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/dnddnn$1;->bЗ041704170417ЗЗ04170417ЗЗ:I

    :cond_1
    if-nez v0, :cond_0

    :goto_3
    return-void

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lkkkkkk/dnddnn$1;->bЗЗ04170417ЗЗ04170417ЗЗ:Lkkkkkk/dnddnn;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkkkkkk/dnddnn;->bББ0411ББББ0411ББ(Ljava/lang/Exception;Lkkkkkk/oqooqo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v1

    :goto_4
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

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
.end method
