.class public Lkkkkkk/vyvvyv$2;
.super Lkkkkkk/vvyvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vyvvyv;->bн043Dнн043D043D043D043D043Dн(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvvyv$2"
.end annotation


# static fields
.field public static b0421С04210421С04210421042104210421:I = 0x0

.field public static bС042104210421С04210421042104210421:I = 0x2

.field public static bСС04210421С04210421042104210421:I = 0x4c


# instance fields
.field public final synthetic b04210421С0421С04210421042104210421:J

.field public final synthetic b0421СС0421С04210421042104210421:Lkkkkkk/vyvvyv;

.field public final synthetic bС0421С0421С04210421042104210421:I


# direct methods
.method public varargs constructor <init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/vyvvyv$2;->b0421СС0421С04210421042104210421:Lkkkkkk/vyvvyv;

    iput p4, p0, Lkkkkkk/vyvvyv$2;->bС0421С0421С04210421042104210421:I

    iput-wide p5, p0, Lkkkkkk/vyvvyv$2;->b04210421С0421С04210421042104210421:J

    invoke-direct {p0, p2, p3}, Lkkkkkk/vvyvvv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b043D043D043Dн043Dнн043D043Dн()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static b043Dн043Dн043Dнн043D043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043D043Dн043Dнн043D043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041DН041D041DН041DН041DН041D()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$2;->b0421СС0421С04210421042104210421:Lkkkkkk/vyvvyv;

    iget-object v0, v0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/vyvvyv$2;->bСС04210421С04210421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv$2;->bн043D043Dн043Dнн043D043Dн()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$2;->bСС04210421С04210421042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$2;->bС042104210421С04210421042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$2;->b0421С04210421С04210421042104210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/vyvvyv$2;->b043D043D043Dн043Dнн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$2;->bСС04210421С04210421042104210421:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/vyvvyv$2;->b0421С04210421С04210421042104210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget v1, p0, Lkkkkkk/vyvvyv$2;->bС0421С0421С04210421042104210421:I

    iget-wide v2, p0, Lkkkkkk/vyvvyv$2;->b04210421С0421С04210421042104210421:J

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/yvvvyv;->bн043Dнн043Dнн043D043Dн(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lkkkkkk/vyvvyv$2;->bСС04210421С04210421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv$2;->bн043D043Dн043Dнн043D043Dн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$2;->bСС04210421С04210421042104210421:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv$2;->b043Dн043Dн043Dнн043D043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$2;->b0421С04210421С04210421042104210421:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    sput v0, Lkkkkkk/vyvvyv$2;->bСС04210421С04210421042104210421:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/vyvvyv$2;->b0421С04210421С04210421042104210421:I

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
