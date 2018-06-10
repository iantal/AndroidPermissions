.class public final Lkkkkkk/tjjjjt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/tjjjjt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tjjjjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tjjjjt$1"
.end annotation


# static fields
.field public static b044E044E044Eюю044Eююю044E:I = 0x2

.field public static b044Eю044Eюю044Eююю044E:I = 0x0

.field public static bю044E044Eюю044Eююю044E:I = 0x1

.field public static bюю044Eюю044Eююю044E:I = 0x25


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043Dн043Dнн043D043D043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dнн043Dнн043D043D043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bн043Dн043Dнн043D043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043D043Dнн043D043D043D043D()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public b043D043D043D043Dнн043D043D043D043D(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%%)S\u0014Q#\u0015\u0010\u0012\u000e\u000e\u0017\u000fH\u000c\u0010\u0018\n\u0007\u0017\u0011\u0013\u0019X="

    const/16 v3, 0xef

    const/16 v4, 0xa6

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
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
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_4

    :try_start_2
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lkkkkkk/tjjjjt$1;->b043D043D043D043Dнн043D043D043D043D(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v4, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sget v5, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v4

    sput v4, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v4

    sput v4, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    :cond_1
    :pswitch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">:CGAA}SO\u0001FHPJZL\u0008"

    const/16 v4, 0x41

    const/16 v5, 0xe8

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sget v2, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tjjjjt$1;->b043Dнн043Dнн043D043D043D043D()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x58

    sput v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_5
    array-length v2, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :cond_4
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b043D043Dнн043Dн043D043D043D043D(Ljava/io/File;)J
    .locals 2

    sget v0, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bн043Dн043Dнн043D043D043D043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v0

    sget v1, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    return-wide v0

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

.method public b043Dн043D043Dнн043D043D043D043D(Ljava/io/File;)Lkkkkkk/llmlll;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lkkkkkk/ndnndd;->bБ041104110411ББ041104110411Б(Ljava/io/File;)Lkkkkkk/llmlll;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bн043Dн043Dнн043D043D043D043D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tjjjjt$1;->b043D043Dн043Dнн043D043D043D043D()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    :try_start_2
    sput v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p1}, Lkkkkkk/ndnndd;->bБ041104110411ББ041104110411Б(Ljava/io/File;)Lkkkkkk/llmlll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

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

.method public b043Dннн043Dн043D043D043D043D(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0, p2}, Lkkkkkk/tjjjjt$1;->bн043D043D043Dнн043D043D043D043D(Ljava/io/File;)V

    sget v0, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sget v1, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    :pswitch_0
    sget v0, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sget v1, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tjjjjt$1;->b043D043Dн043Dнн043D043D043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    :pswitch_1
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*$+-%#]1+Z,\u001e&\u0018#\u001aS"

    const/16 v3, 0x9d

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@\u0016\u0012C"

    const/16 v3, 0x35

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    :cond_0
    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bн043D043D043Dнн043D043D043D043D(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sget v1, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0006\u0002\u000b\u000f\t\tE\u001b\u0017H\u000e\u0010\u0018\u0012\"\u0014O"

    const/16 v3, 0x5f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sget v2, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    :try_start_4
    sput v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bн043Dнн043Dн043D043D043D043D(Ljava/io/File;)Lkkkkkk/llmlll;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lkkkkkk/ndnndd;->b041104110411Б0411Б041104110411Б(Ljava/io/File;)Lkkkkkk/llmlll;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    sget v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sget v2, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    :cond_0
    sget v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sget v2, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {p1}, Lkkkkkk/ndnndd;->b041104110411Б0411Б041104110411Б(Ljava/io/File;)Lkkkkkk/llmlll;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bнн043Dн043Dн043D043D043D043D(Ljava/io/File;)Lkkkkkk/mlmlll;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lkkkkkk/ndnndd;->bББ041104110411Б041104110411Б(Ljava/io/File;)Lkkkkkk/mlmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sget v2, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x20

    sput v1, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sget v3, Lkkkkkk/tjjjjt$1;->bю044E044Eюю044Eююю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tjjjjt$1;->b044E044E044Eюю044Eююю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/tjjjjt$1;->bнн043D043Dнн043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tjjjjt$1;->bюю044Eюю044Eююю044E:I

    sput v4, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    :pswitch_2
    sput v1, Lkkkkkk/tjjjjt$1;->b044Eю044Eюю044Eююю044E:I

    :pswitch_3
    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bнннн043Dн043D043D043D043D(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
