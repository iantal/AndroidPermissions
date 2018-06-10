.class public Lkkkkkk/qvqqqq$qqvqqq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/vvvvvq$qqqqqv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qvqqqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qvqqqq$qqvqqq"
.end annotation


# static fields
.field public static b04210421С0421С0421042104210421С:I = 0x0

.field public static b0421С04210421С0421042104210421С:I = 0x2

.field public static bС0421С0421С0421042104210421С:I = 0x5e

.field public static bСС04210421С0421042104210421С:I = 0x1


# instance fields
.field private final b042104210421СС0421042104210421С:I

.field public final synthetic b0421СС0421С0421042104210421С:Lkkkkkk/qvqqqq;

.field private final bС04210421СС0421042104210421С:Z

.field private final bССС0421С0421042104210421С:Lkkkkkk/vvvqqv;


# direct methods
.method public constructor <init>(Lkkkkkk/qvqqqq;ILkkkkkk/vvvqqv;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qvqqqq$qqvqqq;->b0421СС0421С0421042104210421С:Lkkkkkk/qvqqqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkkkkkk/qvqqqq$qqvqqq;->b042104210421СС0421042104210421С:I

    iput-object p3, p0, Lkkkkkk/qvqqqq$qqvqqq;->bССС0421С0421042104210421С:Lkkkkkk/vvvqqv;

    iput-boolean p4, p0, Lkkkkkk/qvqqqq$qqvqqq;->bС04210421СС0421042104210421С:Z

    return-void
.end method

.method public static b041DН041DНН041DН041DН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041DНН041DН041DН041D()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public b041D041D041DНН041DН041DН041D(Lkkkkkk/vvvqqv;)Lkkkkkk/qvvvqv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lkkkkkk/qvqqqq$qqvqqq;->b042104210421СС0421042104210421С:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/qvqqqq$qqvqqq;->b0421СС0421С0421042104210421С:Lkkkkkk/qvqqqq;

    invoke-static {v1}, Lkkkkkk/qvqqqq;->bНН041DН041D041DН041DН041D(Lkkkkkk/qvqqqq;)Lkkkkkk/qqvqqv;

    move-result-object v1

    sget v2, Lkkkkkk/qvqqqq$qqvqqq;->bС0421С0421С0421042104210421С:I

    sget v3, Lkkkkkk/qvqqqq$qqvqqq;->bСС04210421С0421042104210421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqqqq$qqvqqq;->b0421С04210421С0421042104210421С:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xd

    :try_start_2
    sput v2, Lkkkkkk/qvqqqq$qqvqqq;->bС0421С0421С0421042104210421С:I

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/qvqqqq$qqvqqq;->b04210421С0421С0421042104210421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    :try_start_3
    invoke-virtual {v1}, Lkkkkkk/qqvqqv;->bнн043D043Dнннннн()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lkkkkkk/qvqqqq$qqvqqq;

    iget-object v0, p0, Lkkkkkk/qvqqqq$qqvqqq;->b0421СС0421С0421042104210421С:Lkkkkkk/qvqqqq;

    iget v2, p0, Lkkkkkk/qvqqqq$qqvqqq;->b042104210421СС0421042104210421С:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lkkkkkk/qvqqqq$qqvqqq;->bС04210421СС0421042104210421С:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lkkkkkk/qvqqqq$qqvqqq;-><init>(Lkkkkkk/qvqqqq;ILkkkkkk/vvvqqv;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/qvqqqq$qqvqqq;->bС0421С0421С0421042104210421С:I

    sget v2, Lkkkkkk/qvqqqq$qqvqqq;->bСС04210421С0421042104210421С:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/qvqqqq$qqvqqq;->bС0421С0421С0421042104210421С:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qvqqqq$qqvqqq;->b0421С04210421С0421042104210421С:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/qvqqqq$qqvqqq;->b04210421С0421С0421042104210421С:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/qvqqqq$qqvqqq;->bНН041DНН041DН041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/qvqqqq$qqvqqq;->bС0421С0421С0421042104210421С:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/qvqqqq$qqvqqq;->b04210421С0421С0421042104210421С:I

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/qvqqqq$qqvqqq;->b0421СС0421С0421042104210421С:Lkkkkkk/qvqqqq;

    invoke-static {v0}, Lkkkkkk/qvqqqq;->bНН041DН041D041DН041DН041D(Lkkkkkk/qvqqqq;)Lkkkkkk/qqvqqv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/qqvqqv;->bнн043D043Dнннннн()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lkkkkkk/qvqqqq$qqvqqq;->b042104210421СС0421042104210421С:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vvvvvq;

    invoke-interface {v0, v1}, Lkkkkkk/vvvvvq;->bНННННН041D041D041D041D(Lkkkkkk/vvvvvq$qqqqqv;)Lkkkkkk/qvvvqv;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0014\"!\u001c\u0018\u0011\u000e \u0014\u0019\u0017G\u0010\u0014\u0019\t\u0015\u0005\u0006\u0010\u0013\r\u000f;"

    const/16 v4, 0x66

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "nB6FHFC;;wGOGH"

    const/16 v3, 0xdd

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_6
    iget-object v0, p0, Lkkkkkk/qvqqqq$qqvqqq;->b0421СС0421С0421042104210421С:Lkkkkkk/qvqqqq;

    iget-boolean v1, p0, Lkkkkkk/qvqqqq$qqvqqq;->bС04210421СС0421042104210421С:Z

    invoke-virtual {v0, p1, v1}, Lkkkkkk/qvqqqq;->bНН041D041D041D041DН041DН041D(Lkkkkkk/vvvqqv;Z)Lkkkkkk/qvvvqv;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bН041D041DНН041DН041DН041D()Lkkkkkk/qqvvqq;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/qvqqqq$qqvqqq;->bС0421С0421С0421042104210421С:I

    sget v2, Lkkkkkk/qvqqqq$qqvqqq;->bСС04210421С0421042104210421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqqqq$qqvqqq;->b0421С04210421С0421042104210421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/qvqqqq$qqvqqq;->bС0421С0421С0421042104210421С:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/qvqqqq$qqvqqq;->b04210421С0421С0421042104210421С:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bННН041DН041DН041DН041D()Lkkkkkk/vvvqqv;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/qvqqqq$qqvqqq;->bС0421С0421С0421042104210421С:I

    sget v1, Lkkkkkk/qvqqqq$qqvqqq;->bСС04210421С0421042104210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqqqq$qqvqqq;->b0421С04210421С0421042104210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x25

    sput v0, Lkkkkkk/qvqqqq$qqvqqq;->bС0421С0421С0421042104210421С:I

    invoke-static {}, Lkkkkkk/qvqqqq$qqvqqq;->bНН041DНН041DН041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/qvqqqq$qqvqqq;->b04210421С0421С0421042104210421С:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/qvqqqq$qqvqqq;->bНН041DНН041DН041DН041D()I

    move-result v0

    sget v1, Lkkkkkk/qvqqqq$qqvqqq;->bСС04210421С0421042104210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qvqqqq$qqvqqq;->b041DН041DНН041DН041DН041D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x37

    sput v0, Lkkkkkk/qvqqqq$qqvqqq;->bС0421С0421С0421042104210421С:I

    invoke-static {}, Lkkkkkk/qvqqqq$qqvqqq;->bНН041DНН041DН041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/qvqqqq$qqvqqq;->b04210421С0421С0421042104210421С:I

    :pswitch_5
    iget-object v0, p0, Lkkkkkk/qvqqqq$qqvqqq;->bССС0421С0421042104210421С:Lkkkkkk/vvvqqv;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
