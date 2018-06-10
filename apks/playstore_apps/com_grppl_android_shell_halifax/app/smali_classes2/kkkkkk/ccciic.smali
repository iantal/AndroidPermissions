.class public Lkkkkkk/ccciic;
.super Landroid/webkit/WebChromeClient;


# static fields
.field public static b044304430443ууу044304430443:I = 0x0

.field public static b0443уу0443уу044304430443:I = 0x2

.field public static bу04430443ууу044304430443:I = 0xc

.field public static bууу0443уу044304430443:I = 0x1


# instance fields
.field private b04430443уууу044304430443:Z

.field private b0443у0443ууу044304430443:I

.field private bуу0443ууу044304430443:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cicici;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cicici;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lkkkkkk/ccciic;->b0443у0443ууу044304430443:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/ccciic;->bуу0443ууу044304430443:Ljava/util/List;

    iput-object p1, p0, Lkkkkkk/ccciic;->bуу0443ууу044304430443:Ljava/util/List;

    return-void
.end method

.method public static b04120412ВВВВВ0412ВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0412В0412ВВВВ0412ВВ(Landroid/webkit/WebView;)V
    .locals 5

    iget-object v0, p0, Lkkkkkk/ccciic;->bуу0443ууу044304430443:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cicici;

    invoke-interface {v0, p1}, Lkkkkkk/cicici;->initialiseBridge(Landroid/webkit/WebView;)V

    sget v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    sget v2, Lkkkkkk/ccciic;->bууу0443уу044304430443:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ccciic;->bВВ0412ВВВВ0412ВВ()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ccciic;->b044304430443ууу044304430443:I

    sget v3, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    sget v4, Lkkkkkk/ccciic;->bууу0443уу044304430443:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ccciic;->b0443уу0443уу044304430443:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccciic;->bВ0412ВВВВВ0412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    const/16 v3, 0x5d

    sput v3, Lkkkkkk/ccciic;->b044304430443ууу044304430443:I

    :pswitch_0
    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccciic;->bВ0412ВВВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ccciic;->b044304430443ууу044304430443:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/ccciic;->b04430443уууу044304430443:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0412ВВВВВВ0412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bВ04120412ВВВВ0412ВВ(I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lkkkkkk/ccciic;->b0443у0443ууу044304430443:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkkkkkk/ccciic;->b04430443уууу044304430443:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    sget v2, Lkkkkkk/ccciic;->bууу0443уу044304430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccciic;->b0443уу0443уу044304430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ccciic;->b044304430443ууу044304430443:I

    :cond_0
    :pswitch_0
    :try_start_1
    iput p1, p0, Lkkkkkk/ccciic;->b0443у0443ууу044304430443:I

    iget-boolean v1, p0, Lkkkkkk/ccciic;->b04430443уууу044304430443:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    invoke-static {}, Lkkkkkk/ccciic;->b0412ВВВВВВ0412ВВ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccciic;->b0443уу0443уу044304430443:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5a

    :try_start_3
    sput v2, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    const/16 v2, 0x18

    sput v2, Lkkkkkk/ccciic;->b044304430443ууу044304430443:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_1
    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-le p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bВ0412ВВВВВ0412ВВ()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bВВ0412ВВВВ0412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Logging"
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    sget v1, Lkkkkkk/ccciic;->bууу0443уу044304430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccciic;->b0443уу0443уу044304430443:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccciic;->b04120412ВВВВВ0412ВВ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccciic;->bВ0412ВВВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/ccciic;->b044304430443ууу044304430443:I

    sget v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    sget v1, Lkkkkkk/ccciic;->bууу0443уу044304430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccciic;->b0443уу0443уу044304430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ccciic;->bВ0412ВВВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    invoke-static {}, Lkkkkkk/ccciic;->bВ0412ВВВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccciic;->b044304430443ууу044304430443:I

    :cond_0
    :pswitch_2
    return v3

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
        :pswitch_2
    .end packed-switch
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    invoke-static {}, Lkkkkkk/ccciic;->b0412ВВВВВВ0412ВВ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccciic;->bВВ0412ВВВВ0412ВВ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x47

    sput v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ccciic;->b044304430443ууу044304430443:I

    :pswitch_2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p2}, Lkkkkkk/ccciic;->bВ04120412ВВВВ0412ВВ(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    sget v1, Lkkkkkk/ccciic;->bууу0443уу044304430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccciic;->b0443уу0443уу044304430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccciic;->bВ0412ВВВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x61

    sput v0, Lkkkkkk/ccciic;->b044304430443ууу044304430443:I

    sget v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    sget v1, Lkkkkkk/ccciic;->bууу0443уу044304430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccciic;->b0443уу0443уу044304430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xc

    sput v0, Lkkkkkk/ccciic;->bу04430443ууу044304430443:I

    invoke-static {}, Lkkkkkk/ccciic;->bВ0412ВВВВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccciic;->b044304430443ууу044304430443:I

    :pswitch_2
    :try_start_1
    invoke-direct {p0, p1}, Lkkkkkk/ccciic;->b0412В0412ВВВВ0412ВВ(Landroid/webkit/WebView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
