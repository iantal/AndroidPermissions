.class public Lkkkkkk/vyvvyv$3;
.super Lkkkkkk/vvyvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vyvvyv;->bн043D043D043Dн043D043D043D043Dн(ZIILkkkkkk/yvyvyy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvvyv$3"
.end annotation


# static fields
.field public static b0421С0421С042104210421042104210421:I = 0x1

.field public static bС04210421С042104210421042104210421:I = 0x2

.field public static bСС0421С042104210421042104210421:I


# instance fields
.field public final synthetic b0421042104210421С04210421042104210421:Lkkkkkk/vyvvyv;

.field public final synthetic b04210421СС042104210421042104210421:Z

.field public final synthetic b0421ССС042104210421042104210421:I

.field public final synthetic bС0421СС042104210421042104210421:Lkkkkkk/yvyvyy;

.field public final synthetic bСССС042104210421042104210421:I


# direct methods
.method public varargs constructor <init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;ZIILkkkkkk/yvyvyy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vyvvyv$3;->b0421042104210421С04210421042104210421:Lkkkkkk/vyvvyv;

    iput-boolean p4, p0, Lkkkkkk/vyvvyv$3;->b04210421СС042104210421042104210421:Z

    iput p5, p0, Lkkkkkk/vyvvyv$3;->bСССС042104210421042104210421:I

    iput p6, p0, Lkkkkkk/vyvvyv$3;->b0421ССС042104210421042104210421:I

    iput-object p7, p0, Lkkkkkk/vyvvyv$3;->bС0421СС042104210421042104210421:Lkkkkkk/yvyvyy;

    invoke-direct {p0, p2, p3}, Lkkkkkk/vvyvvv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bннн043D043Dнн043D043Dн()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public b041DН041D041DН041DН041DН041D()V
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/vyvvyv$3;->b0421042104210421С04210421042104210421:Lkkkkkk/vyvvyv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, p0, Lkkkkkk/vyvvyv$3;->b04210421СС042104210421042104210421:Z

    iget v3, p0, Lkkkkkk/vyvvyv$3;->bСССС042104210421042104210421:I

    iget v4, p0, Lkkkkkk/vyvvyv$3;->b0421ССС042104210421042104210421:I

    iget-object v5, p0, Lkkkkkk/vyvvyv$3;->bС0421СС042104210421042104210421:Lkkkkkk/yvyvyy;

    invoke-static {v1, v2, v3, v4, v5}, Lkkkkkk/vyvvyv;->b043D043D043D043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;ZIILkkkkkk/yvyvyy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :cond_0
    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lkkkkkk/vyvvyv$3;->bннн043D043Dнн043D043Dн()I

    move-result v1

    sget v2, Lkkkkkk/vyvvyv$3;->b0421С0421С042104210421042104210421:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyvvyv$3;->bннн043D043Dнн043D043Dн()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$3;->bС04210421С042104210421042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$3;->bСС0421С042104210421042104210421:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/vyvvyv$3;->bСС0421С042104210421042104210421:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method
