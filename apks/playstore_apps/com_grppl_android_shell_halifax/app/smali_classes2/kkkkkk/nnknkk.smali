.class public Lkkkkkk/nnknkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b041E041E041E041E041EООО041E:I = 0x2

.field public static b041EО041E041E041EООО041E:I = 0x18

.field public static bО041E041E041E041EООО041E:I = 0x1

.field public static bООООО041EОО041E:I


# instance fields
.field private b041E041EО041E041EООО041E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bОО041E041E041EООО041E:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "H\u000b\u000e\u000c\u0001M\u0013\u0006\u000e\tR\u0012\u0007\u0017\u001b"

    const/16 v2, 0x71

    const/16 v3, 0xd7

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkkkkkk/nnknkk;->bхххх0445х0445ххх(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lkkkkkk/nnknkk;->bхххх0445х0445ххх(Ljava/io/File;)V

    return-void
.end method

.method public static b0445044504450445хх0445ххх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0445х04450445хх0445ххх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх044504450445хх0445ххх()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method private bхххх0445х0445ххх(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    sget v1, Lkkkkkk/nnknkk;->bО041E041E041E041EООО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnknkk;->b041E041E041E041E041EООО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    invoke-static {}, Lkkkkkk/nnknkk;->bх044504450445хх0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nnknkk;->bО041E041E041E041EООО041E:I

    :pswitch_0
    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/nnknkk;->b041E041EО041E041EООО041E:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    sget v1, Lkkkkkk/nnknkk;->bО041E041E041E041EООО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnknkk;->b041E041E041E041E041EООО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nnknkk;->bх044504450445хх0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/nnknkk;->bО041E041E041E041EООО041E:I

    :pswitch_1
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    iget-object v0, p0, Lkkkkkk/nnknkk;->b041E041EО041E041EООО041E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/nnknkk;->bОО041E041E041EООО041E:Ljava/util/Iterator;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    :try_start_8
    iget-object v2, p0, Lkkkkkk/nnknkk;->b041E041EО041E041EООО041E:Ljava/util/ArrayList;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_9
    const-string v2, "\":r"

    const/16 v3, 0xd8

    const/16 v4, 0x93

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    goto :goto_0

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


# virtual methods
.method public b0445ххх0445х0445ххх()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    sget v1, Lkkkkkk/nnknkk;->bО041E041E041E041EООО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnknkk;->b041E041E041E041E041EООО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnknkk;->bООООО041EОО041E:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    invoke-static {}, Lkkkkkk/nnknkk;->b0445х04450445хх0445ххх()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnknkk;->b041E041E041E041E041EООО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnknkk;->bх044504450445хх0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    invoke-static {}, Lkkkkkk/nnknkk;->bх044504450445хх0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nnknkk;->bООООО041EОО041E:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/nnknkk;->bх044504450445хх0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/nnknkk;->bООООО041EОО041E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnknkk;->bОО041E041E041EООО041E:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

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

.method public hasMoreElements()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnknkk;->bОО041E041E041EООО041E:Ljava/util/Iterator;

    sget v1, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    sget v2, Lkkkkkk/nnknkk;->bО041E041E041E041EООО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    sget v3, Lkkkkkk/nnknkk;->bО041E041E041E041EООО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnknkk;->b041E041E041E041E041EООО041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    sput v2, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    const/16 v2, 0x48

    sput v2, Lkkkkkk/nnknkk;->bО041E041E041E041EООО041E:I

    :pswitch_0
    :try_start_1
    sget v2, Lkkkkkk/nnknkk;->b041E041E041E041E041EООО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nnknkk;->bх044504450445хх0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/nnknkk;->b041EО041E041E041EООО041E:I

    invoke-static {}, Lkkkkkk/nnknkk;->bх044504450445хх0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/nnknkk;->bО041E041E041E041EООО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

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

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/nnknkk;->b0445ххх0445х0445ххх()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
