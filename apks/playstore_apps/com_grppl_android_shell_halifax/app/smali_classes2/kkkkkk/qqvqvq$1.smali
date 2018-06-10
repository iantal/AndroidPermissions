.class public final Lkkkkkk/qqvqvq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqvqvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqvqvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qqvqvq$1"
.end annotation


# static fields
.field public static b04210421С042104210421ССС0421:I = 0x2

.field public static bС0421С042104210421ССС0421:I = 0x1

.field public static bСС0421042104210421ССС0421:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bН041D041DНН041DНН041D041D()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b041D041D041DНН041DНН041D041D(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/UnknownHostException;

    const-string/jumbo v1, "jpssl^i`\u001a65\u0017dj`_"

    const/16 v2, 0x7d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

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

    :cond_0
    :try_start_3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-static {}, Lkkkkkk/qqvqvq$1;->bН041D041DНН041DНН041D041D()I

    move-result v1

    sget v2, Lkkkkkk/qqvqvq$1;->bС0421С042104210421ССС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqvqvq$1;->b04210421С042104210421ССС0421:I

    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_5
    invoke-static {}, Lkkkkkk/qqvqvq$1;->bН041D041DНН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/qqvqvq$1;->bС0421С042104210421ССС0421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v1, Lkkkkkk/qqvqvq$1;->bСС0421042104210421ССС0421:I

    sget v2, Lkkkkkk/qqvqvq$1;->bС0421С042104210421ССС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqvqvq$1;->b04210421С042104210421ССС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Lkkkkkk/qqvqvq$1;->bСС0421042104210421ССС0421:I

    invoke-static {}, Lkkkkkk/qqvqvq$1;->bН041D041DНН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/qqvqvq$1;->bС0421С042104210421ССС0421:I

    :pswitch_0
    :try_start_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
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
