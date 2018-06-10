.class public Lkkkkkk/nknnkk;
.super Ljava/lang/Object;


# static fields
.field private static b041E041E041E041EО041EОО041E:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b041E041EОО041E041EОО041E:I = 0x2

.field private static b041EО041E041EО041EОО041E:Ljava/lang/String; = null

.field public static b041EООО041E041EОО041E:I = 0x1

.field private static bО041E041E041EО041EОО041E:Ljava/lang/String; = null

.field public static bО041EОО041E041EОО041E:I = 0x26

.field private static bОО041E041EО041EОО041E:Landroid/content/Context;

.field public static bОООО041E041EОО041E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/nknnkk;->bхх044504450445х0445ххх()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    sget v1, Lkkkkkk/nknnkk;->b041EООО041E041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nknnkk;->b041E041EОО041E041EОО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    sget v2, Lkkkkkk/nknnkk;->b041EООО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nknnkk;->b041E041EОО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    :cond_0
    :try_start_2
    sput v0, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    :cond_1
    invoke-static {}, Lkkkkkk/nknnkk;->b0445х044504450445х0445ххх()V

    invoke-static {}, Lkkkkkk/nknnkk;->bх0445044504450445х0445ххх()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04450445044504450445х0445ххх(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lkkkkkk/nknnkk;->b041E041E041E041EО041EОО041E:Ljava/util/Map;

    sget v2, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    sget v3, Lkkkkkk/nknnkk;->b041EООО041E041EОО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nknnkk;->b041E041EОО041E041EОО041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x52

    sput v2, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v2

    sput v2, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    :pswitch_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkkkkkk/nknnkk;->b041EО041E041EО041EОО041E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lkkkkkk/nknnkk;->bО041E041E041EО041EОО041E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkkkkkk/knnnkk;->b0445х0445хх04450445ххх(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b044504450445х0445х0445ххх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b04450445х04450445х0445ххх()V
    .locals 0

    return-void
.end method

.method private static b0445х044504450445х0445ххх()V
    .locals 3

    const-string v0, "\u000e\nM\u0011\u000bALIJ\u0012[\\E\u0015X\u001e"

    const/16 v1, 0x2b

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nknnkk;->b041EО041E041EО041EОО041E:Ljava/lang/String;

    return-void
.end method

.method public static b0445хх04450445х0445ххх()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0445хххх04450445ххх(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    sget-object v0, Lkkkkkk/nknnkk;->b041E041E041E041EО041EОО041E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkkkkkk/kknnkk;

    sget-object v2, Lkkkkkk/nknnkk;->bОО041E041EО041EОО041E:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lkkkkkk/kknnkk;-><init>(Landroid/content/res/AssetFileDescriptor;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    sget v2, Lkkkkkk/nknnkk;->b041EООО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nknnkk;->bх0445х04450445х0445ххх()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nknnkk;->b0445хх04450445х0445ххх()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    :cond_0
    :try_start_1
    sget-object v1, Lkkkkkk/nknnkk;->b041EО041E041EО041EОО041E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lkkkkkk/nknnkk;->bО041E041E041EО041EОО041E:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :try_start_3
    sget v3, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    sget v4, Lkkkkkk/nknnkk;->b041EООО041E041EОО041E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nknnkk;->b041E041EОО041E041EОО041E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v3, v4, :cond_1

    :try_start_4
    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v3

    sput v3, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v3

    sput v3, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    invoke-virtual {v0, v1, v2}, Lkkkkkk/kknnkk;->bх04450445х0445х0445ххх([B[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_0
    return-object v0

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

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0
.end method

.method private static bх0445044504450445х0445ххх()V
    .locals 3

    const-string v0, "9v\u007fz|A~r\u0003o\u0003{w~\tz"

    const/16 v1, 0x84

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nknnkk;->bО041E041E041EО041EОО041E:Ljava/lang/String;

    return-void
.end method

.method public static bх0445х04450445х0445ххх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445ххх04450445ххх(Landroid/content/Context;)V
    .locals 2

    sget v0, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    sget v1, Lkkkkkk/nknnkk;->b041EООО041E041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nknnkk;->b041E041EОО041E041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    :pswitch_0
    :try_start_0
    sput-object p0, Lkkkkkk/nknnkk;->bОО041E041EО041EОО041E:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v0

    sget v1, Lkkkkkk/nknnkk;->b041EООО041E041EОО041E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nknnkk;->bх0445х04450445х0445ххх()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    sput v0, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    :cond_0
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static bхх044504450445х0445ххх()V
    .locals 8

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "OMRU96673:17//--++\'J8M"

    const/16 v2, 0xb9

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[[bgMLNROYSSSUUWWYW|l\u0004"

    const/16 v2, 0xca

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<<CH.-/3122446688:8TYT"

    const/16 v2, 0xf6

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/2+\u0013\u0019\u000f0-%"

    const/16 v2, 0x1a

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$)$\u0010\u0017\u0010\u0017\u0014\u0013\u0015\u0019\u0014WVP"

    const/16 v2, 0x5a

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1;8@7\u0004\r\u0004GF@"

    const/16 v2, 0xd0

    const/16 v3, 0x7c

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EI@H\u0005\u0007\u0008\u0003\u000cM"

    const/16 v2, 0x3c

    const/16 v3, 0x18

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AG@J\t\u000e\u000c\u0017Z"

    const/16 v2, 0xcc

    const/16 v3, 0xa

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ce\\c%%!)!\u001e\u001e \u0019ZWO"

    const/16 v2, 0x44

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ";50\u007f\u0003\u0001\u0001\u0004\u0003\u0005\t\u0004\'& "

    const/16 v2, 0x3d

    const/16 v3, 0xf1

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\'#\u001c\u000e\u001e\u001f\u001b\u000f\t\u000c\u0017\u0015\u000c\u000e\u000bP\u000c\u0014\u000f\r"

    const/16 v2, 0x76

    const/16 v3, 0xa7

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lkkkkkk/nknnkk;->b041E041E041E041EО041EОО041E:Ljava/util/Map;

    return-void
.end method

.method public static bххх04450445х0445ххх()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bххххх04450445ххх(Landroid/content/res/AssetManager;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lkkkkkk/nknnkk;->b041E041E041E041EО041EОО041E:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    sget v1, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    invoke-static {}, Lkkkkkk/nknnkk;->b044504450445х0445х0445ххх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nknnkk;->b041E041EОО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    sget v2, Lkkkkkk/nknnkk;->b041EООО041E041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nknnkk;->b041E041EОО041E041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/nknnkk;->bО041EОО041E041EОО041E:I

    invoke-static {}, Lkkkkkk/nknnkk;->bххх04450445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/nknnkk;->bОООО041E041EОО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    sget-object v1, Lkkkkkk/nknnkk;->b041EО041E041EО041EОО041E:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lkkkkkk/nknnkk;->bО041E041E041EО041EОО041E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    :try_start_5
    invoke-static {v0, v1, v2}, Lkkkkkk/knnnkk;->b0445х0445хх04450445ххх(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :cond_2
    return-object v0

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
.end method
