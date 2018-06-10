.class public abstract Lkkkkkk/iciicc;
.super Ljava/lang/Object;


# static fields
.field public static b04430443у04430443уу04430443:I = 0x2e

.field public static b0443у044304430443уу04430443:I = 0x2

.field public static final b0443уу04430443уу04430443:Ljava/nio/charset/Charset;

.field public static bу0443044304430443уу04430443:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final bу0443у04430443уу04430443:Ljava/lang/String; = "Jb\u001b"

.field public static bуу044304430443уу04430443:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/iciicc;->bу0443у04430443уу04430443:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf8

    const/4 v2, 0x1

    sget v3, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    sget v4, Lkkkkkk/iciicc;->bуу044304430443уу04430443:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iciicc;->b0443у044304430443уу04430443:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/iciicc;->bу0443044304430443уу04430443:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/iciicc;->b04120412ВВ0412В0412ВВВ()I

    move-result v3

    sput v3, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    invoke-static {}, Lkkkkkk/iciicc;->b04120412ВВ0412В0412ВВВ()I

    move-result v3

    sput v3, Lkkkkkk/iciicc;->bу0443044304430443уу04430443:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/iciicc;->bу0443у04430443уу04430443:Ljava/lang/String;

    const-string v0, "NL=#-"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x6c

    const/16 v2, 0x65

    const/4 v3, 0x0

    sget v4, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    sget v5, Lkkkkkk/iciicc;->bуу044304430443уу04430443:I

    add-int/2addr v5, v4

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/iciicc;->b0443у044304430443уу04430443:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x48

    sput v4, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    const/4 v4, 0x5

    sput v4, Lkkkkkk/iciicc;->bуу044304430443уу04430443:I

    :pswitch_2
    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sput-object v0, Lkkkkkk/iciicc;->b0443уу04430443уу04430443:Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВ0412В0412ВВВ()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bВ0412ВВ0412В0412ВВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0412В0412В0412В0412ВВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Lkkkkkk/nknnkk;->b04450445044504450445х0445ххх(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    sget v3, Lkkkkkk/iciicc;->bуу044304430443уу04430443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iciicc;->b0443у044304430443уу04430443:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x6

    sput v2, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    invoke-static {}, Lkkkkkk/iciicc;->b04120412ВВ0412В0412ВВВ()I

    move-result v2

    sput v2, Lkkkkkk/iciicc;->bу0443044304430443уу04430443:I

    :pswitch_0
    sget v2, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    sget v3, Lkkkkkk/iciicc;->bуу044304430443уу04430443:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iciicc;->b0443у044304430443уу04430443:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iciicc;->bВ0412ВВ0412В0412ВВВ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iciicc;->b04120412ВВ0412В0412ВВВ()I

    move-result v2

    sput v2, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/iciicc;->bу0443044304430443уу04430443:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkkkkkk/iciicc;->b0443уу04430443уу04430443:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "AW\u000e"

    const/16 v2, 0xcc

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "("
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x7f

    const/16 v4, 0x77

    const/4 v5, 0x1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkkkkkk/iciicc;->bВВ0412В0412В0412ВВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bВВ0412В0412В0412ВВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lkkkkkk/iciicc$1;

    invoke-direct {v1, p0, p1, p2}, Lkkkkkk/iciicc$1;-><init>(Lkkkkkk/iciicc;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    sget v3, Lkkkkkk/iciicc;->bуу044304430443уу04430443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iciicc;->b0443у044304430443уу04430443:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iciicc;->b04120412ВВ0412В0412ВВВ()I

    move-result v2

    sput v2, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/iciicc;->bу0443044304430443уу04430443:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v0, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    sget v1, Lkkkkkk/iciicc;->bуу044304430443уу04430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iciicc;->b0443у044304430443уу04430443:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_1

    :try_start_4
    invoke-static {}, Lkkkkkk/iciicc;->b04120412ВВ0412В0412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iciicc;->b04430443у04430443уу04430443:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/iciicc;->bу0443044304430443уу04430443:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
        :pswitch_1
    .end packed-switch
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract initialiseBridge(Landroid/webkit/WebView;)V
.end method
