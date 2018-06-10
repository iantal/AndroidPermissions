.class public final Lkkkkkk/qvqqqv$vvqqqv;
.super Lkkkkkk/qvqvqv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qvqqqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "qvqqqv$vvqqqv"
.end annotation


# static fields
.field public static b04210421042104210421СС0421С0421:I = 0x2

.field public static b0421С042104210421СС0421С0421:I = 0x0

.field public static bС0421042104210421СС0421С0421:I = 0x1

.field public static bСС042104210421СС0421С0421:I = 0x14


# instance fields
.field private final b042104210421С0421СС0421С0421:Lkkkkkk/nnndnd;

.field private final b04210421С04210421СС0421С0421:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqvvq;",
            ">;"
        }
    .end annotation
.end field

.field private final b0421СС04210421СС0421С0421:Lkkkkkk/vqqqqv;

.field private final bС0421С04210421СС0421С0421:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qvqvqv;",
            ">;"
        }
    .end annotation
.end field

.field private bССС04210421СС0421С0421:J


# direct methods
.method public constructor <init>(Lkkkkkk/vqqqqv;Lkkkkkk/nnndnd;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/vqqqqv;",
            "Lkkkkkk/nnndnd;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqvvq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qvqvqv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/qvqvqv;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkkkkkk/qvqqqv$vvqqqv;->bССС04210421СС0421С0421:J

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "uyoc\u001d98\u001agmcb"

    const/16 v2, 0x22

    const/16 v3, 0xdb

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lkkkkkk/qvqqqv$vvqqqv;->b042104210421С0421СС0421С0421:Lkkkkkk/nnndnd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mS\u0017%,&\u001d\u001b-5y"

    const/16 v2, 0x3b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/nnndnd;->bББ0411ББББ04110411Б()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vqqqqv;->b041D041D041DННН041D041D041D041D(Ljava/lang/String;)Lkkkkkk/vqqqqv;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qvqqqv$vvqqqv;->b0421СС04210421СС0421С0421:Lkkkkkk/vqqqqv;

    invoke-static {p3}, Lkkkkkk/yyvyvv;->bн043Dннн043D043Dн043Dн(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qvqqqv$vvqqqv;->b04210421С04210421СС0421С0421:Ljava/util/List;

    invoke-static {p4}, Lkkkkkk/yyvyvv;->bн043Dннн043D043Dн043Dн(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qvqqqv$vvqqqv;->bС0421С04210421СС0421С0421:Ljava/util/List;

    return-void
.end method

.method private b041D041D041D041DНН041D041D041D041D(Lkkkkkk/nddnnd;Z)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    move-object v2, v0

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/qvqqqv$vvqqqv;->b04210421С04210421СС0421С0421:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_1

    iget-object v0, p0, Lkkkkkk/qvqqqv$vvqqqv;->b04210421С04210421СС0421С0421:Ljava/util/List;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    sget v3, Lkkkkkk/qvqqqv$vvqqqv;->bС0421042104210421СС0421С0421:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/qvqqqv$vvqqqv;->b04210421042104210421СС0421С0421:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->bНН041D041DНН041D041D041D041D()I

    move-result v1

    sput v1, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqqvvq;

    iget-object v1, p0, Lkkkkkk/qvqqqv$vvqqqv;->bС0421С04210421СС0421С0421:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/qvqvqv;

    invoke-static {}, Lkkkkkk/qvqqqv;->b041DННН041DН041D041D041D041D()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    iget-object v3, p0, Lkkkkkk/qvqqqv$vvqqqv;->b042104210421С0421СС0421С0421:Lkkkkkk/nnndnd;

    invoke-interface {p1, v3}, Lkkkkkk/nddnnd;->bБ041104110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nddnnd;

    invoke-static {}, Lkkkkkk/qvqqqv;->bН041DНН041DН041D041D041D041D()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0}, Lkkkkkk/qqqvvq;->bНННН041DН041DН041D041D()I

    move-result v8

    :goto_3
    if-ge v3, v8, :cond_3

    invoke-virtual {v0, v3}, Lkkkkkk/qqqvvq;->b041D041DН041DНН041DН041D041D(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    move-result-object v9

    invoke-static {}, Lkkkkkk/qvqqqv;->b041D041DНН041DН041D041D041D041D()[B

    move-result-object v10

    invoke-interface {v9, v10}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    move-result-object v9

    invoke-virtual {v0, v3}, Lkkkkkk/qqqvvq;->bН041DНН041DН041DН041D041D(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    move-result-object v9

    invoke-static {}, Lkkkkkk/qvqqqv;->bН041DНН041DН041D041D041D041D()[B

    move-result-object v10

    invoke-interface {v9, v10}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    invoke-static {}, Lkkkkkk/qvqqqv;->b041DННН041DН041D041D041D041D()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/qvqqqv$vvqqqv;->b042104210421С0421СС0421С0421:Lkkkkkk/nnndnd;

    invoke-interface {p1, v0}, Lkkkkkk/nddnnd;->bБ041104110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nddnnd;

    invoke-static {}, Lkkkkkk/qvqqqv;->b041DННН041DН041D041D041D041D()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    invoke-static {}, Lkkkkkk/qvqqqv;->bН041DНН041DН041D041D041D041D()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->b0411ББ0411Б041104110411ББ()V

    :cond_2
    :goto_4
    return-wide v4

    :cond_3
    invoke-virtual {v1}, Lkkkkkk/qvqvqv;->bН041D041D041DНН041D041D041D041D()Lkkkkkk/vqqqqv;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "\u000e97<,49p\u0017;1%x]"

    const/16 v8, 0xb4

    const/4 v9, 0x5

    invoke-static {v3, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    move-result-object v3

    invoke-virtual {v0}, Lkkkkkk/vqqqqv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-static {}, Lkkkkkk/qvqqqv;->bН041DНН041DН041D041D041D041D()[B

    move-result-object v3

    invoke-interface {v0, v3}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    :cond_4
    invoke-virtual {v1}, Lkkkkkk/qvqvqv;->b041DН041D041DНН041D041D041D041D()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-eqz v3, :cond_6

    const-string v3, "-XV[KSX\u0010.FNFRE\u0016z"

    const/16 v8, 0x8a

    const/4 v9, 0x3

    invoke-static {v3, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lkkkkkk/nddnnd;->bБББ041104110411ББ0411Б(J)Lkkkkkk/nddnnd;

    move-result-object v3

    invoke-static {}, Lkkkkkk/qvqqqv;->bН041DНН041DН041D041D041D041D()[B

    move-result-object v8

    invoke-interface {v3, v8}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    :cond_5
    invoke-static {}, Lkkkkkk/qvqqqv;->bН041DНН041DН041D041D041D041D()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    if-eqz p2, :cond_7

    add-long/2addr v0, v4

    :goto_5
    invoke-static {}, Lkkkkkk/qvqqqv;->bН041DНН041DН041D041D041D041D()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lkkkkkk/nddnnd;->b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v4, v0

    goto/16 :goto_1

    :cond_6
    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->b0411ББ0411Б041104110411ББ()V

    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lkkkkkk/qvqqqv$vvqqqv;->bС0421С04210421СС0421С0421:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvqvqv;

    invoke-virtual {v0, p1}, Lkkkkkk/qvqvqv;->bНННН041DН041D041D041D041D(Lkkkkkk/nddnnd;)V

    sget v0, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->bС0421042104210421СС0421С0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->b04210421042104210421СС0421С0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->bНН041D041DНН041D041D041D041D()I

    move-result v0

    sput v0, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->bНН041D041DНН041D041D041D041D()I

    move-result v0

    sput v0, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I

    move-wide v0, v4

    goto :goto_5

    :pswitch_2
    move-wide v0, v4

    goto :goto_5

    :cond_8
    move-object v2, v0

    goto/16 :goto_0

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

.method public static b041D041DН041DНН041D041D041D041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041DН041DНН041D041D041D041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bНН041D041DНН041D041D041D041D()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public b041DН041D041DНН041D041D041D041D()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/qvqqqv$vvqqqv;->bССС04210421СС0421С0421:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget v2, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->bН041DН041DНН041D041D041D041D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->b041D041DН041DНН041D041D041D041D()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->bНН041D041DНН041D041D041D041D()I

    move-result v2

    sput v2, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->bНН041D041DНН041D041D041D041D()I

    move-result v2

    sput v2, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I

    sget v2, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    sget v3, Lkkkkkk/qvqqqv$vvqqqv;->bС0421042104210421СС0421С0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqqqv$vvqqqv;->b04210421042104210421СС0421С0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->bНН041D041DНН041D041D041D041D()I

    move-result v2

    sput v2, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    const/16 v2, 0x3c

    sput v2, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I

    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lkkkkkk/qvqqqv$vvqqqv;->b041D041D041D041DНН041D041D041D041D(Lkkkkkk/nddnnd;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/qvqqqv$vvqqqv;->bССС04210421СС0421С0421:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public bН041D041D041DНН041D041D041D041D()Lkkkkkk/vqqqqv;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->bС0421042104210421СС0421С0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->b04210421042104210421СС0421С0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->bС0421042104210421СС0421С0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->b04210421042104210421СС0421С0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->bНН041D041DНН041D041D041D041D()I

    move-result v0

    sput v0, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qvqqqv$vvqqqv;->b0421СС04210421СС0421С0421:Lkkkkkk/vqqqqv;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bНННН041DН041D041D041D041D(Lkkkkkk/nddnnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->bС0421042104210421СС0421С0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->b04210421042104210421СС0421С0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->bНН041D041DНН041D041D041D041D()I

    move-result v0

    sput v0, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    sget v2, Lkkkkkk/qvqqqv$vvqqqv;->bС0421042104210421СС0421С0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqqqv$vvqqqv;->b04210421042104210421СС0421С0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x42

    sput v1, Lkkkkkk/qvqqqv$vvqqqv;->bСС042104210421СС0421С0421:I

    invoke-static {}, Lkkkkkk/qvqqqv$vvqqqv;->bНН041D041DНН041D041D041D041D()I

    move-result v1

    sput v1, Lkkkkkk/qvqqqv$vvqqqv;->b0421С042104210421СС0421С0421:I

    :pswitch_1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lkkkkkk/qvqqqv$vvqqqv;->b041D041D041D041DНН041D041D041D041D(Lkkkkkk/nddnnd;Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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
        :pswitch_1
    .end packed-switch
.end method
