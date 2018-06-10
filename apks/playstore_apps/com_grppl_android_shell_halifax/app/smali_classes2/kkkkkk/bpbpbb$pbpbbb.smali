.class public Lkkkkkk/bpbpbb$pbpbbb;
.super Lkkkkkk/vqqqvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/bpbpbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "bpbpbb$pbpbbb"
.end annotation


# static fields
.field public static b04210421С0421С0421С04210421С:I = 0x0

.field public static b0421С04210421С0421С04210421С:I = 0x2

.field public static bС0421С0421С0421С04210421С:I = 0x56

.field public static bСС04210421С0421С04210421С:I = 0x1


# instance fields
.field private final b042104210421СС0421С04210421С:Ljava/lang/String;

.field private final b0421СС0421С0421С04210421С:Lkkkkkk/qvvqvv$qvvvvv;

.field private final bС04210421СС0421С04210421С:Lkkkkkk/dddnnd;

.field private final bССС0421С0421С04210421С:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/qvvqvv$qvvvvv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lkkkkkk/vqqqvv;-><init>()V

    iput-object p1, p0, Lkkkkkk/bpbpbb$pbpbbb;->b0421СС0421С0421С04210421С:Lkkkkkk/qvvqvv$qvvvvv;

    iput-object p2, p0, Lkkkkkk/bpbpbb$pbpbbb;->bССС0421С0421С04210421С:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/bpbpbb$pbpbbb;->b042104210421СС0421С04210421С:Ljava/lang/String;

    new-instance v0, Lkkkkkk/bpbpbb$pbpbbb$1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkkkkkk/qvvqvv$qvvvvv;->b043D043D043Dн043D043D043D043Dнн(I)Lkkkkkk/mlmlll;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lkkkkkk/bpbpbb$pbpbbb$1;-><init>(Lkkkkkk/bpbpbb$pbpbbb;Lkkkkkk/mlmlll;Lkkkkkk/qvvqvv$qvvvvv;)V

    invoke-static {v0}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$pbpbbb;->bС04210421СС0421С04210421С:Lkkkkkk/dddnnd;

    return-void
.end method

.method public static b041DН041DН041DН041DНН041D()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bН041D041DН041DН041DНН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bНН041DН041DН041DНН041D(Lkkkkkk/bpbpbb$pbpbbb;)Lkkkkkk/qvvqvv$qvvvvv;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->bСС04210421С0421С04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->b0421С04210421С0421С04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->b04210421С0421С0421С04210421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb$pbpbbb;->b041DН041DН041DН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/bpbpbb$pbpbbb;->b04210421С0421С0421С04210421С:I

    sget v0, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->bСС04210421С0421С04210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->b0421С04210421С0421С04210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x47

    sput v0, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$pbpbbb;->b041DН041DН041DН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$pbpbbb;->b04210421С0421С0421С04210421С:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/bpbpbb$pbpbbb;->b0421СС0421С0421С04210421С:Lkkkkkk/qvvqvv$qvvvvv;

    return-object v0

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


# virtual methods
.method public b041D041D041DН041DН041DНН041D()J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/bpbpbb$pbpbbb;->b042104210421СС0421С04210421С:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/bpbpbb$pbpbbb;->b042104210421СС0421С04210421С:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public b041DНН041D041DН041DНН041D()Lkkkkkk/dddnnd;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->bСС04210421С0421С04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->b0421С04210421С0421С04210421С:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    sget v3, Lkkkkkk/bpbpbb$pbpbbb;->bСС04210421С0421С04210421С:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb$pbpbbb;->b0421С04210421С0421С04210421С:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb$pbpbbb;->b04210421С0421С0421С04210421С:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb$pbpbbb;->b041DН041DН041DН041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    const/16 v2, 0xa

    sput v2, Lkkkkkk/bpbpbb$pbpbbb;->b04210421С0421С0421С04210421С:I

    :cond_0
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->b04210421С0421С0421С04210421С:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$pbpbbb;->b041DН041DН041DН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$pbpbbb;->b04210421С0421С0421С04210421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bpbpbb$pbpbbb;->bС04210421СС0421С04210421С:Lkkkkkk/dddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
.end method

.method public bННН041D041DН041DНН041D()Lkkkkkk/vqqqqv;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbpbb$pbpbbb;->bССС0421С0421С04210421С:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/bpbpbb$pbpbbb;->bССС0421С0421С04210421С:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    sget v2, Lkkkkkk/bpbpbb$pbpbbb;->bСС04210421С0421С04210421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb$pbpbbb;->b0421С04210421С0421С04210421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$pbpbbb;->b041DН041DН041DН041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb$pbpbbb;->b04210421С0421С0421С04210421С:I

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/vqqqqv;->b041D041D041DННН041D041D041D041D(Ljava/lang/String;)Lkkkkkk/vqqqqv;

    move-result-object v0

    :goto_0
    :pswitch_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$pbpbbb;->bН041D041DН041DН041DНН041D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb$pbpbbb;->b0421С04210421С0421С04210421С:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x62

    :try_start_2
    sput v1, Lkkkkkk/bpbpbb$pbpbbb;->bС0421С0421С0421С04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$pbpbbb;->b041DН041DН041DН041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb$pbpbbb;->b04210421С0421С0421С04210421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
