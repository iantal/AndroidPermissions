.class public interface abstract Lkkkkkk/qqvqvq;
.super Ljava/lang/Object;


# static fields
.field public static final b042104210421С04210421ССС0421:I

.field public static final b0421С0421С04210421ССС0421:Lkkkkkk/qqvqvq;

.field public static final b0421СС042104210421ССС0421:I = 0x2

.field public static final bС04210421С04210421ССС0421:I = 0x13

.field public static final bССС042104210421ССС0421:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/qqvqvq$1;

    invoke-direct {v0}, Lkkkkkk/qqvqvq$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qqvqvq;->bС04210421С04210421ССС0421:I

    sget v2, Lkkkkkk/qqvqvq;->bССС042104210421ССС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqvqvq;->bС04210421С04210421ССС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqvqvq;->b0421СС042104210421ССС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqvqvq;->b042104210421С04210421ССС0421:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qqvqvq;->bС04210421С04210421ССС0421:I

    sget v2, Lkkkkkk/qqvqvq;->bССС042104210421ССС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqvqvq;->bС04210421С04210421ССС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqvqvq;->b0421СС042104210421ССС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqvqvq;->b042104210421С04210421ССС0421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/qqvqvq;->b042104210421С04210421ССС0421:I

    :cond_0
    const/16 v1, 0x2c

    sput v1, Lkkkkkk/qqvqvq;->b042104210421С04210421ССС0421:I

    :cond_1
    :try_start_1
    sput-object v0, Lkkkkkk/qqvqvq;->b0421С0421С04210421ССС0421:Lkkkkkk/qqvqvq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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


# virtual methods
.method public abstract b041D041D041DНН041DНН041D041D(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
