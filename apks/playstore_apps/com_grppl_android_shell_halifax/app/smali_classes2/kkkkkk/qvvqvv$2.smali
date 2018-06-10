.class public Lkkkkkk/qvvqvv$2;
.super Lkkkkkk/yvvvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qvvqvv;->bн043Dн043D043Dннн043Dн()Lkkkkkk/nddnnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qvvqvv$2"
.end annotation


# static fields
.field public static b0421042104210421СС0421С04210421:I = 0x1

.field public static b0421ССС0421С0421С04210421:I = 0x0

.field public static bС042104210421СС0421С04210421:I = 0x5d

.field public static final synthetic bСС04210421СС0421С04210421:Z

.field public static bСССС0421С0421С04210421:I = 0x2


# instance fields
.field public final synthetic b0421С04210421СС0421С04210421:Lkkkkkk/qvvqvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/qvvqvv;

    sget v1, Lkkkkkk/qvvqvv$2;->bС042104210421СС0421С04210421:I

    sget v2, Lkkkkkk/qvvqvv$2;->b0421042104210421СС0421С04210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$2;->bСССС0421С0421С04210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvvqvv$2;->b043D043D043Dннн043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$2;->bС042104210421СС0421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$2;->b043D043D043Dннн043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$2;->b0421042104210421СС0421С04210421:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkkkkkk/qvvqvv$2;->bСС04210421СС0421С04210421:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/qvvqvv;Lkkkkkk/llmlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qvvqvv$2;->b0421С04210421СС0421С04210421:Lkkkkkk/qvvqvv;

    invoke-direct {p0, p2}, Lkkkkkk/yvvvvv;-><init>(Lkkkkkk/llmlll;)V

    return-void
.end method

.method public static b043D043D043Dннн043D043Dнн()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public bннн043Dнн043D043Dнн(Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    sget-boolean v0, Lkkkkkk/qvvqvv$2;->bСС04210421СС0421С04210421:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qvvqvv$2;->b0421С04210421СС0421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qvvqvv$2;->b0421С04210421СС0421С04210421:Lkkkkkk/qvvqvv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    :try_start_3
    invoke-static {v0, v1}, Lkkkkkk/qvvqvv;->b043D043D043Dннннн043Dн(Lkkkkkk/qvvqvv;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
