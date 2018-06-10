.class public final Lkkkkkk/qvvqvv$qvvvvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qvvqvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "qvvqvv$qvvvvv"
.end annotation


# static fields
.field public static b04210421С0421042104210421С04210421:I = 0x1

.field public static b0421СС0421042104210421С04210421:I = 0x47

.field public static bС0421С0421042104210421С04210421:I = 0x0

.field public static bСС04210421042104210421С04210421:I = 0x2


# instance fields
.field private final b042104210421С042104210421С04210421:[Lkkkkkk/mlmlll;

.field private final b0421С0421С042104210421С04210421:[J

.field private final bС04210421С042104210421С04210421:J

.field private final bСС0421С042104210421С04210421:Ljava/lang/String;

.field public final synthetic bССС0421042104210421С04210421:Lkkkkkk/qvvqvv;


# direct methods
.method private constructor <init>(Lkkkkkk/qvvqvv;Ljava/lang/String;J[Lkkkkkk/mlmlll;[J)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/qvvqvv$qvvvvv;->bССС0421042104210421С04210421:Lkkkkkk/qvvqvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/qvvqvv$qvvvvv;->bСС0421С042104210421С04210421:Ljava/lang/String;

    iput-wide p3, p0, Lkkkkkk/qvvqvv$qvvvvv;->bС04210421С042104210421С04210421:J

    iput-object p5, p0, Lkkkkkk/qvvqvv$qvvvvv;->b042104210421С042104210421С04210421:[Lkkkkkk/mlmlll;

    iput-object p6, p0, Lkkkkkk/qvvqvv$qvvvvv;->b0421С0421С042104210421С04210421:[J

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/qvvqvv;Ljava/lang/String;J[Lkkkkkk/mlmlll;[JLkkkkkk/qvvqvv$1;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lkkkkkk/qvvqvv$qvvvvv;-><init>(Lkkkkkk/qvvqvv;Ljava/lang/String;J[Lkkkkkk/mlmlll;[J)V

    return-void
.end method

.method public static b043D043Dнн043D043D043D043Dнн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Dннн043D043D043D043Dнн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043Dнн043D043D043D043Dнн()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bнн043Dн043D043D043D043Dнн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bнннн043D043D043D043Dнн(Lkkkkkk/qvvqvv$qvvvvv;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->b04210421С0421042104210421С04210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->bСС04210421042104210421С04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->b043D043Dнн043D043D043D043Dнн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->b043Dннн043D043D043D043Dнн()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    :cond_0
    const/16 v0, 0xa

    sput v0, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/qvvqvv$qvvvvv;->bСС0421С042104210421С04210421:Ljava/lang/String;

    return-object v0

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


# virtual methods
.method public b043D043D043Dн043D043D043D043Dнн(I)Lkkkkkk/mlmlll;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->b04210421С0421042104210421С04210421:I

    sget v2, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->b043D043Dнн043D043D043D043Dнн()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->b043Dннн043D043D043D043Dнн()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->bСС04210421042104210421С04210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/qvvqvv$qvvvvv;->b042104210421С042104210421С04210421:[Lkkkkkk/mlmlll;

    aget-object v0, v0, p1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b043Dн043Dн043D043D043D043Dнн()Lkkkkkk/qvvqvv$vvqvvv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvvqvv$qvvvvv;->bССС0421042104210421С04210421:Lkkkkkk/qvvqvv;

    iget-object v1, p0, Lkkkkkk/qvvqvv$qvvvvv;->bСС0421С042104210421С04210421:Ljava/lang/String;

    iget-wide v2, p0, Lkkkkkk/qvvqvv$qvvvvv;->bС04210421С042104210421С04210421:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    sget v5, Lkkkkkk/qvvqvv$qvvvvv;->b04210421С0421042104210421С04210421:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qvvqvv$qvvvvv;->bСС04210421042104210421С04210421:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x56

    sput v4, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v4

    sput v4, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    :cond_0
    :try_start_1
    sget v4, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    sget v5, Lkkkkkk/qvvqvv$qvvvvv;->b04210421С0421042104210421С04210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v4, v5

    :try_start_2
    sget v5, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qvvqvv$qvvvvv;->bСС04210421042104210421С04210421:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v4

    sput v4, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    :try_start_3
    sput v4, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :pswitch_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/qvvqvv;->b043Dн043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;Ljava/lang/String;J)Lkkkkkk/qvvqvv$vvqvvv;
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bн043D043Dн043D043D043D043Dнн(I)J
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/qvvqvv$qvvvvv;->b0421С0421С042104210421С04210421:[J

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    sget v2, Lkkkkkk/qvvqvv$qvvvvv;->b04210421С0421042104210421С04210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$qvvvvv;->bСС04210421042104210421С04210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    :cond_0
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    aget-wide v0, v0, p1

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v2

    sget v3, Lkkkkkk/qvvqvv$qvvvvv;->b04210421С0421042104210421С04210421:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$qvvvvv;->bСС04210421042104210421С04210421:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bнн043Dн043D043D043D043Dнн()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    :cond_1
    return-wide v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bннн043D043D043D043D043Dнн()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->b04210421С0421042104210421С04210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->bСС04210421042104210421С04210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    sget v0, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->b04210421С0421042104210421С04210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->bСС04210421042104210421С04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qvvqvv$qvvvvv;->bСС0421С042104210421С04210421:Ljava/lang/String;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method

.method public close()V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lkkkkkk/qvvqvv$qvvvvv;->b042104210421С042104210421С04210421:[Lkkkkkk/mlmlll;

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, v2, :cond_1

    :try_start_1
    aget-object v3, v1, v0

    invoke-static {v3}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v3

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->b043D043Dнн043D043D043D043Dнн()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qvvqvv$qvvvvv;->bСС04210421042104210421С04210421:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v3

    sput v3, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v3

    sput v3, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    :pswitch_0
    sget v3, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    sget v4, Lkkkkkk/qvvqvv$qvvvvv;->b04210421С0421042104210421С04210421:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qvvqvv$qvvvvv;->bСС04210421042104210421С04210421:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x29

    sput v3, Lkkkkkk/qvvqvv$qvvvvv;->b0421СС0421042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$qvvvvv;->bн043Dнн043D043D043D043Dнн()I

    move-result v3

    sput v3, Lkkkkkk/qvvqvv$qvvvvv;->bС0421С0421042104210421С04210421:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
