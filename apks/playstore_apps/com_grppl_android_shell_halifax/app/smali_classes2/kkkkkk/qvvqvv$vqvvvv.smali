.class public final Lkkkkkk/qvvqvv$vqvvvv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qvvqvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "qvvqvv$vqvvvv"
.end annotation


# static fields
.field public static b04210421СС042104210421С04210421:I = 0x2

.field public static b0421ССС042104210421С04210421:I = 0x0

.field public static bС0421СС042104210421С04210421:I = 0x1

.field public static bСССС042104210421С04210421:I = 0x49


# instance fields
.field public final synthetic b0421042104210421С04210421С04210421:Lkkkkkk/qvvqvv;

.field private final b04210421С0421С04210421С04210421:Ljava/lang/String;

.field private b0421С04210421С04210421С04210421:Z

.field private b0421СС0421С04210421С04210421:Lkkkkkk/qvvqvv$vvqvvv;

.field private bС042104210421С04210421С04210421:J

.field private final bС0421С0421С04210421С04210421:[Ljava/io/File;

.field private final bСС04210421С04210421С04210421:[J

.field private final bССС0421С04210421С04210421:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lkkkkkk/qvvqvv;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421042104210421С04210421С04210421:Lkkkkkk/qvvqvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/qvvqvv$vqvvvv;->b04210421С0421С04210421С04210421:Ljava/lang/String;

    invoke-static {p1}, Lkkkkkk/qvvqvv;->bн043D043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lkkkkkk/qvvqvv$vqvvvv;->bСС04210421С04210421С04210421:[J

    invoke-static {p1}, Lkkkkkk/qvvqvv;->bн043D043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lkkkkkk/qvvqvv$vqvvvv;->bССС0421С04210421С04210421:[Ljava/io/File;

    invoke-static {p1}, Lkkkkkk/qvvqvv;->bн043D043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lkkkkkk/qvvqvv$vqvvvv;->bС0421С0421С04210421С04210421:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lkkkkkk/qvvqvv;->bн043D043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkkkkkk/qvvqvv$vqvvvv;->bССС0421С04210421С04210421:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lkkkkkk/qvvqvv;->b043D043Dнннннн043Dн(Lkkkkkk/qvvqvv;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    const-string/jumbo v3, "r802"

    const/16 v4, 0xba

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkkkkkk/qvvqvv$vqvvvv;->bС0421С0421С04210421С04210421:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lkkkkkk/qvvqvv;->b043D043Dнннннн043Dн(Lkkkkkk/qvvqvv;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/qvvqvv;Ljava/lang/String;Lkkkkkk/qvvqvv$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/qvvqvv$vqvvvv;-><init>(Lkkkkkk/qvvqvv;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b043D043D043D043D043Dн043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;)[Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvvqvv$vqvvvv;->bССС0421С04210421С04210421:[Ljava/io/File;

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v1

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :cond_0
    const/16 v1, 0x53

    :try_start_2
    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b043D043D043Dнн043D043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;Lkkkkkk/qvvqvv$vvqvvv;)Lkkkkkk/qvvqvv$vvqvvv;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->b043Dнн043Dн043D043D043Dнн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :cond_0
    :try_start_1
    iput-object p1, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421СС0421С04210421С04210421:Lkkkkkk/qvvqvv$vvqvvv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    nop

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

.method public static b043D043Dн043Dн043D043D043Dнн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b043D043Dннн043D043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;J)J
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :cond_0
    sget v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :pswitch_4
    iput-wide p1, p0, Lkkkkkk/qvvqvv$vqvvvv;->bС042104210421С04210421С04210421:J

    return-wide p1

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
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b043Dн043D043D043Dн043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/qvvqvv$vqvvvv;->b043Dн043D043Dн043D043D043Dнн([Ljava/lang/String;)V

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_0
    :goto_3
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->b043D043Dн043Dн043D043D043Dнн()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v0

    return-void

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

.method private b043Dн043D043Dн043D043D043Dнн([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    array-length v0, p1

    iget-object v1, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421042104210421С04210421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v1}, Lkkkkkk/qvvqvv;->bн043D043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lkkkkkk/qvvqvv$vqvvvv;->bнн043D043Dн043D043D043Dнн([Ljava/lang/String;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/qvvqvv$vqvvvv;->bнн043D043Dн043D043D043Dнн([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_4
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lkkkkkk/qvvqvv$vqvvvv;->bСС04210421С04210421С04210421:[J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bн043Dн043Dн043D043D043Dнн()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v2

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->b043Dнн043Dн043D043D043Dнн()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :pswitch_0
    :try_start_6
    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    :try_start_7
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_4
    move-exception v0

    throw v0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b043Dн043Dнн043D043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;Z)Z
    .locals 4

    :try_start_0
    iput-boolean p1, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421С04210421С04210421С04210421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3c

    :try_start_3
    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    return p1

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

.method public static b043Dнн043Dн043D043D043Dнн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b043Dнннн043D043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v0

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->b043Dнн043Dн043D043D043Dнн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0xe

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :cond_0
    :pswitch_4
    iget-object v0, p0, Lkkkkkk/qvvqvv$vqvvvv;->b04210421С0421С04210421С04210421:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic bн043D043D043D043Dн043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;)[J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvvqvv$vqvvvv;->bСС04210421С04210421С04210421:[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic bн043D043Dнн043D043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;)Lkkkkkk/qvvqvv$vvqvvv;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421СС0421С04210421С04210421:Lkkkkkk/qvvqvv$vvqvvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v1

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :pswitch_0
    return-object v0

    :catch_0
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
    .end packed-switch
.end method

.method public static bн043Dн043Dн043D043D043Dнн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bн043Dннн043D043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;)J
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :pswitch_0
    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    iget-wide v0, p0, Lkkkkkk/qvvqvv$vqvvvv;->bС042104210421С04210421С04210421:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private bнн043D043Dн043D043D043Dнн([Ljava/lang/String;)Ljava/io/IOException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->b043Dнн043Dн043D043D043Dнн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->b043D043Dн043Dн043D043D043Dнн()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->b043Dнн043Dн043D043D043Dнн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :cond_0
    :pswitch_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "me[mdXUeUS\u000eW[`\\WIS\u0006QMQG\u001b\u007f"

    const/16 v3, 0xac

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bнн043Dнн043D043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;)Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421С04210421С04210421С04210421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->b043Dнн043Dн043D043D043Dнн()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->b043D043Dн043Dн043D043D043Dнн()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :cond_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bннн043Dн043D043D043Dнн()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static synthetic bннннн043D043D043Dнн(Lkkkkkk/qvvqvv$vqvvvv;)[Ljava/io/File;
    .locals 2

    sget v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->b043D043Dн043Dн043D043D043Dнн()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qvvqvv$vqvvvv;->bС0421С0421С04210421С04210421:[Ljava/io/File;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b043D043D043D043Dн043D043D043Dнн(Lkkkkkk/nddnnd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lkkkkkk/qvvqvv$vqvvvv;->bСС04210421С04210421С04210421:[J

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    :goto_0
    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v4, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x5

    sput v3, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v3

    sput v3, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :pswitch_0
    if-ge v0, v2, :cond_1

    :try_start_1
    aget-wide v4, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v6, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v3, v6

    sget v6, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v3, v6

    sget v6, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v3, v6

    sget v6, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v3, v6, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v3

    sput v3, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v3, 0x54

    sput v3, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    const/16 v3, 0x20

    :try_start_4
    invoke-interface {p1, v3}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lkkkkkk/nddnnd;->bБББ041104110411ББ0411Б(J)Lkkkkkk/nddnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bн043D043D043Dн043D043D043Dнн()Lkkkkkk/qvvqvv$qvvvvv;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421042104210421С04210421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421042104210421С04210421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v2}, Lkkkkkk/qvvqvv;->b043D043D043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)Lkkkkkk/tjjjjt;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/qvvqvv$vqvvvv;->bССС0421С04210421С04210421:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lkkkkkk/tjjjjt;->bнн043Dн043Dн043D043D043D043D(Ljava/io/File;)Lkkkkkk/mlmlll;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v2, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421042104210421С04210421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v2}, Lkkkkkk/qvvqvv;->bн043D043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)I

    move-result v2

    if-lt v1, v2, :cond_0

    new-instance v1, Lkkkkkk/qvvqvv$qvvvvv;

    iget-object v2, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421042104210421С04210421С04210421:Lkkkkkk/qvvqvv;

    iget-object v3, p0, Lkkkkkk/qvvqvv$vqvvvv;->b04210421С0421С04210421С04210421:Ljava/lang/String;

    iget-wide v4, p0, Lkkkkkk/qvvqvv$vqvvvv;->bС042104210421С04210421С04210421:J

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lkkkkkk/qvvqvv$qvvvvv;-><init>(Lkkkkkk/qvvqvv;Ljava/lang/String;J[Lkkkkkk/mlmlll;[JLkkkkkk/qvvqvv$1;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    return-object v1

    :catch_0
    move-exception v1

    move v1, v9

    :goto_3
    iget-object v2, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421042104210421С04210421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v2}, Lkkkkkk/qvvqvv;->bн043D043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)I

    move-result v2

    if-ge v1, v2, :cond_2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bн043Dн043Dн043D043D043Dнн()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x23

    sput v2, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/4 v2, 0x6

    sput v2, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    :cond_1
    aget-object v2, v6, v1

    if-eqz v2, :cond_2

    aget-object v2, v6, v1

    invoke-static {v2}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v1

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->bС0421СС042104210421С04210421:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b04210421СС042104210421С04210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Lkkkkkk/qvvqvv$vqvvvv;->bннн043Dн043D043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->bСССС042104210421С04210421:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/qvvqvv$vqvvvv;->b0421ССС042104210421С04210421:I

    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkkkkkk/qvvqvv$vqvvvv;->b0421042104210421С04210421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v1}, Lkkkkkk/qvvqvv;->bн043D043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)I

    move-result v1

    new-array v6, v1, [Lkkkkkk/mlmlll;

    iget-object v1, p0, Lkkkkkk/qvvqvv$vqvvvv;->bСС04210421С04210421С04210421:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    move v1, v9

    goto :goto_0

    :cond_4
    move-object v1, v0

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
