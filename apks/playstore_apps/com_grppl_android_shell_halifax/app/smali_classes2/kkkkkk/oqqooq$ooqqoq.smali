.class public final Lkkkkkk/oqqooq$ooqqoq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/oqqooq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "oqqooq$ooqqoq"
.end annotation


# static fields
.field public static b041C041CМММММММ041C:I = 0x0

.field public static b041CМ041CММММММ041C:I = 0x2

.field public static bМ041CМММММММ041C:I = 0x5f

.field public static bММ041CММММММ041C:I = 0x1


# instance fields
.field public b041C041C041C041C041C041C041C041C041CМ:Z

.field public b041C041CМ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;

.field public final b041CМ041C041C041C041C041C041C041CМ:Ljava/lang/String;

.field public final synthetic b041CММММММММ041C:Lkkkkkk/oqqooq;

.field public final bМ041C041C041C041C041C041C041C041CМ:[J

.field public final bМ041CМ041C041C041C041C041C041CМ:[Ljava/io/File;

.field public final bММ041C041C041C041C041C041C041CМ:[Ljava/io/File;

.field public bМММММММММ041C:J


# direct methods
.method public constructor <init>(Lkkkkkk/oqqooq;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CММММММММ041C:Lkkkkkk/oqqooq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CМ041C041C041C041C041C041C041CМ:Ljava/lang/String;

    iget v0, p1, Lkkkkkk/oqqooq;->bМ041C041C041C041CМ041C041C041CМ:I

    new-array v0, v0, [J

    iput-object v0, p0, Lkkkkkk/oqqooq$ooqqoq;->bМ041C041C041C041C041C041C041C041CМ:[J

    iget v0, p1, Lkkkkkk/oqqooq;->bМ041C041C041C041CМ041C041C041CМ:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМ041C041C041C041C041C041CМ:[Ljava/io/File;

    iget v0, p1, Lkkkkkk/oqqooq;->bМ041C041C041C041CМ041C041C041CМ:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lkkkkkk/oqqooq$ooqqoq;->bММ041C041C041C041C041C041C041CМ:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    iget v3, p1, Lkkkkkk/oqqooq;->bМ041C041C041C041CМ041C041C041CМ:I

    if-ge v0, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМ041C041C041C041C041C041CМ:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lkkkkkk/oqqooq;->bМ041C041C041CММ041C041C041CМ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    const-string v3, "T\u001a\u0012\u0014"

    const/16 v4, 0x48

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkkkkkk/oqqooq$ooqqoq;->bММ041C041C041C041C041C041C041CМ:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lkkkkkk/oqqooq;->bМ041C041C041CММ041C041C041CМ:Ljava/io/File;

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

.method public static b043E043E043Eоо043Eооо043E()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bо043E043Eоо043Eооо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bооо043Eо043Eооо043E([Ljava/lang/String;)Ljava/io/IOException;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :pswitch_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "gaYmf\\[m__\u001cgmtroco$qoumC*"

    const/16 v3, 0x71

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

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

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_0

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
.method public b043E043Eо043Eо043Eооо043E(Lkkkkkk/nddnnd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/oqqooq$ooqqoq;->bМ041C041C041C041C041C041C041C041CМ:[J

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v4, v2, v0

    sget v6, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    sget v7, Lkkkkkk/oqqooq$ooqqoq;->bММ041CММММММ041C:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/oqqooq$ooqqoq;->b041CМ041CММММММ041C:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМММММММ041C:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/oqqooq$ooqqoq;->b043E043E043Eоо043Eооо043E()I

    move-result v6

    sput v6, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$ooqqoq;->b043E043E043Eоо043Eооо043E()I

    move-result v6

    sput v6, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМММММММ041C:I

    :cond_0
    const/16 v6, 0x20

    invoke-interface {p1, v6}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lkkkkkk/nddnnd;->bБББ041104110411ББ0411Б(J)Lkkkkkk/nddnnd;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

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
.end method

.method public b043Eоо043Eо043Eооо043E([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    sget v1, Lkkkkkk/oqqooq$ooqqoq;->bММ041CММММММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooq$ooqqoq;->bо043E043Eоо043Eооо043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМММММММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/oqqooq$ooqqoq;->b043E043E043Eоо043Eооо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$ooqqoq;->b043E043E043Eоо043Eооо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМММММММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    :try_start_2
    array-length v0, p1

    iget-object v1, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CММММММММ041C:Lkkkkkk/oqqooq;

    iget v1, v1, Lkkkkkk/oqqooq;->bМ041C041C041C041CМ041C041C041CМ:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkkkkkk/oqqooq$ooqqoq;->bооо043Eо043Eооо043E([Ljava/lang/String;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    sget v2, Lkkkkkk/oqqooq$ooqqoq;->bММ041CММММММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$ooqqoq;->b041CМ041CММММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$ooqqoq;->b043E043E043Eоо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМММММММ041C:I

    :pswitch_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    :try_start_5
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-wide v2

    :try_start_6
    aput-wide v2, v1, v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    :try_start_7
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lkkkkkk/oqqooq$ooqqoq;->bМ041C041C041C041C041C041C041C041CМ:[J
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    :try_start_9
    invoke-direct {p0, p1}, Lkkkkkk/oqqooq$ooqqoq;->bооо043Eо043Eооо043E([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eо043Eо043Eооо043E()Lkkkkkk/oqqooq$qoqqoq;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CММММММММ041C:Lkkkkkk/oqqooq;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CММММММММ041C:Lkkkkkk/oqqooq;

    iget v1, v1, Lkkkkkk/oqqooq;->bМ041C041C041C041CМ041C041C041CМ:I

    new-array v6, v1, [Lkkkkkk/mlmlll;

    iget-object v1, p0, Lkkkkkk/oqqooq$ooqqoq;->bМ041C041C041C041C041C041C041C041CМ:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CММММММММ041C:Lkkkkkk/oqqooq;

    iget v2, v2, Lkkkkkk/oqqooq;->bМ041C041C041C041CМ041C041C041CМ:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CММММММММ041C:Lkkkkkk/oqqooq;

    iget-object v2, v2, Lkkkkkk/oqqooq;->bММММ041CМ041C041C041CМ:Lkkkkkk/qlqlll;

    iget-object v3, p0, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМ041C041C041C041C041C041CМ:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lkkkkkk/qlqlll;->b0411Б0411Б0411БББББ(Ljava/io/File;)Lkkkkkk/mlmlll;

    move-result-object v2

    aput-object v2, v6, v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    aget-object v1, v6, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iget-object v1, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CММММММММ041C:Lkkkkkk/oqqooq;

    iget v1, v1, Lkkkkkk/oqqooq;->bМ041C041C041C041CМ041C041C041CМ:I

    if-ge v0, v1, :cond_2

    aget-object v1, v6, v0

    sget v2, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    sget v3, Lkkkkkk/oqqooq$ooqqoq;->bММ041CММММММ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooq$ooqqoq;->b041CМ041CММММММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМММММММ041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v2, v3, :cond_1

    :try_start_5
    invoke-static {}, Lkkkkkk/oqqooq$ooqqoq;->b043E043E043Eоо043Eооо043E()I

    move-result v2

    sput v2, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМММММММ041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    iget-object v0, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CММММММММ041C:Lkkkkkk/oqqooq;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    sget v2, Lkkkkkk/oqqooq$ooqqoq;->bММ041CММММММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$ooqqoq;->b041CМ041CММММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooq$ooqqoq;->b043E043E043Eоо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМММММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$ooqqoq;->b043E043E043Eоо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМММММММ041C:I

    :pswitch_0
    :try_start_7
    invoke-virtual {v0, p0}, Lkkkkkk/oqqooq;->bо043Eо043Eоо043Eоо043E(Lkkkkkk/oqqooq$ooqqoq;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_3
    const/4 v1, 0x0

    :goto_4
    return-object v1

    :cond_3
    :try_start_8
    new-instance v1, Lkkkkkk/oqqooq$qoqqoq;

    iget-object v2, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CММММММММ041C:Lkkkkkk/oqqooq;

    iget-object v3, p0, Lkkkkkk/oqqooq$ooqqoq;->b041CМ041C041C041C041C041C041C041CМ:Ljava/lang/String;

    iget-wide v4, p0, Lkkkkkk/oqqooq$ooqqoq;->bМММММММММ041C:J

    invoke-direct/range {v1 .. v7}, Lkkkkkk/oqqooq$qoqqoq;-><init>(Lkkkkkk/oqqooq;Ljava/lang/String;J[Lkkkkkk/mlmlll;[J)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
