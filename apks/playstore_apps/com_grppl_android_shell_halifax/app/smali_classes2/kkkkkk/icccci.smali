.class public Lkkkkkk/icccci;
.super Lkkkkkk/iiciic$cciiic;


# static fields
.field public static b044304430443уу0443044304430443:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final b04430443ууу0443044304430443:Ljava/lang/String; = "E7?\u000e"

.field public static b0443у0443уу0443044304430443:I = 0x0

.field public static bу04430443уу0443044304430443:I = 0x1

.field private static final bу0443ууу0443044304430443:I = 0x0

.field public static bуу0443уу0443044304430443:I = 0x20


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lkkkkkk/icccci;->b04430443ууу0443044304430443:Ljava/lang/String;

    const/16 v1, 0x45

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/icccci;->b04430443ууу0443044304430443:Ljava/lang/String;

    sget v0, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    sget v1, Lkkkkkk/icccci;->bу04430443уу0443044304430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    sget v2, Lkkkkkk/icccci;->bу04430443уу0443044304430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/icccci;->b044304430443уу0443044304430443:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccci;->b041204120412ВВ0412В0412ВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/icccci;->bВВВ0412В0412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    invoke-static {}, Lkkkkkk/icccci;->bВВВ0412В0412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/icccci;->b0443у0443уу0443044304430443:I

    :cond_0
    sget v1, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/icccci;->b044304430443уу0443044304430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/icccci;->b0443у0443уу0443044304430443:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    invoke-static {}, Lkkkkkk/icccci;->bВВВ0412В0412В0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/icccci;->b0443у0443уу0443044304430443:I

    :cond_1
    return-void

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/iiciic$cciiic;-><init>()V

    return-void
.end method

.method public static b041204120412ВВ0412В0412ВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412ВВ0412В0412В0412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВВ0412В0412В0412ВВ()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public b041204120412В0412ВВ0412ВВ(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string/jumbo v1, "fX`/"

    const/16 v2, 0xed

    const/16 v3, 0x82

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    sget v3, Lkkkkkk/icccci;->bу04430443уу0443044304430443:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/icccci;->b044304430443уу0443044304430443:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/icccci;->b0443у0443уу0443044304430443:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/icccci;->bВВВ0412В0412В0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    invoke-static {}, Lkkkkkk/icccci;->bВВВ0412В0412В0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/icccci;->b0443у0443уу0443044304430443:I

    sget v2, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    sget v3, Lkkkkkk/icccci;->bу04430443уу0443044304430443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/icccci;->b0412ВВ0412В0412В0412ВВ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    invoke-static {}, Lkkkkkk/icccci;->bВВВ0412В0412В0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/icccci;->b0443у0443уу0443044304430443:I

    :cond_0
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bВВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .annotation build Lkkkkkk/ooiiio;
        value = "Using Android Api"
    .end annotation

    const/16 v9, 0x37

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "TFN\u001d"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4a

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "\u0019%\u001a\'#\u001c\u0016^\u0019\u001d\"\u0012\u001a\u001fW\n\u000b\u001b\u000f\u0014\u0012Pdakj"

    const/16 v4, 0x82

    const/16 v5, 0xc4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0013\u0005\r["

    const/16 v5, 0x8e

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "\u0008\u0016\r\u001c\u001a\u0015\u0011[\u001f\u0015#\u001f\u001c\'(\u001f&&f|{\u0008\t\u001d\u000f\u0008\u0010\u0010\u0008"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x37

    const/4 v4, 0x1

    sget v5, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    sget v6, Lkkkkkk/icccci;->bу04430443уу0443044304430443:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/icccci;->b044304430443уу0443044304430443:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/icccci;->b0443у0443уу0443044304430443:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x22

    sput v5, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    invoke-static {}, Lkkkkkk/icccci;->bВВВ0412В0412В0412ВВ()I

    move-result v5

    sput v5, Lkkkkkk/icccci;->b0443у0443уу0443044304430443:I

    :cond_0
    :try_start_2
    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "^lcrpkg2ukyur}~u||=SR^_se^ff^"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v4, 0x3e

    const/4 v5, 0x4

    sget v6, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    sget v7, Lkkkkkk/icccci;->bу04430443уу0443044304430443:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/icccci;->b044304430443уу0443044304430443:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/icccci;->b0443у0443уу0443044304430443:I

    if-eq v6, v7, :cond_1

    sput v9, Lkkkkkk/icccci;->bуу0443уу0443044304430443:I

    const/16 v6, 0x53

    sput v6, Lkkkkkk/icccci;->b0443у0443уу0443044304430443:I

    :cond_1
    :try_start_5
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return v8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
