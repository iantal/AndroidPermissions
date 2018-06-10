.class public Lkkkkkk/dppppd;
.super Ljava/lang/Object;


# static fields
.field public static b041F041F041FППП041F041FП:I = 0x0

.field public static b041FП041FППП041F041FП:I = 0x8

.field public static bП041F041FППП041F041FП:I = 0x1

.field public static bППП041FПП041F041FП:I = 0x2


# instance fields
.field private final bПП041FППП041F041FП:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/dppppd;->bПП041FППП041F041FП:Landroid/content/Context;

    return-void
.end method

.method public static b0430аа0430аааа0430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа0430а0430аааа0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bааа0430аааа0430а()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public b04300430а0430аааа0430а(Ljava/lang/String;)Z
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dppppd;->bПП041FППП041F041FП:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v2, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    sget v3, Lkkkkkk/dppppd;->bП041F041FППП041F041FП:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dppppd;->bППП041FПП041F041FП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dppppd;->b041F041F041FППП041F041FП:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    const/16 v2, 0x42

    sput v2, Lkkkkkk/dppppd;->b041F041F041FППП041F041FП:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :goto_0
    sget v2, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    sget v3, Lkkkkkk/dppppd;->bП041F041FППП041F041FП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dppppd;->bа0430а0430аааа0430а()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/dppppd;->bааа0430аааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    invoke-static {}, Lkkkkkk/dppppd;->bааа0430аааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/dppppd;->bП041F041FППП041F041FП:I

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0430а04300430аааа0430а(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dppppd;->bПП041FППП041F041FП:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0, p1}, Lkkkkkk/nknnkk;->b04450445044504450445х0445ххх(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/ndnndd;->b0411Б041104110411Б041104110411Б(Ljava/io/InputStream;)Lkkkkkk/mlmlll;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/dddnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Lkkkkkk/dddnnd;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lkkkkkk/ooooio;->b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "\u001fMNLP~CMQVMSM\u0007[X_]OR"

    const/16 v3, 0xb7

    const/16 v4, 0xa0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Lkkkkkk/dddnnd;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    sget v2, Lkkkkkk/dppppd;->bП041F041FППП041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dppppd;->bППП041FПП041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x27

    sput v1, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/dppppd;->b041F041F041FППП041F041FП:I

    :cond_1
    :goto_3
    :pswitch_2
    throw v0

    :catch_1
    move-exception v1

    const-string v3, "\u000843/1] (*-\"&\u001eU(#($\u0014\u0015"

    const/16 v4, 0xdd

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lkkkkkk/ooooio;->b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    :try_start_4
    new-array v1, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    sput v7, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    goto :goto_3

    nop

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

.method public bаа04300430аааа0430а(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dppppd;->bПП041FППП041F041FП:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    invoke-static {}, Lkkkkkk/dppppd;->b0430аа0430аааа0430а()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dppppd;->bППП041FПП041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/dppppd;->b041F041F041FППП041F041FП:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    sget v2, Lkkkkkk/dppppd;->bП041F041FППП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dppppd;->bППП041FПП041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dppppd;->b041F041F041FППП041F041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/dppppd;->bааа0430аааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/dppppd;->b041FП041FППП041F041FП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x33

    :try_start_3
    sput v1, Lkkkkkk/dppppd;->b041F041F041FППП041F041FП:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
