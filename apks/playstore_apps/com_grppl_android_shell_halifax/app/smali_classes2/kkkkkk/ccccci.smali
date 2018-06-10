.class public Lkkkkkk/ccccci;
.super Lkkkkkk/iiciic$cciiic;


# static fields
.field public static b04430443044304430443у044304430443:I = 0x1

.field public static b0443уууу0443044304430443:I = 0x2

.field public static bу0443044304430443у044304430443:I = 0x4a

.field public static bууууу0443044304430443:I


# instance fields
.field private final b0443у044304430443у044304430443:Ljava/lang/String;

.field private final bуу044304430443у044304430443:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/oioooo;)V
    .locals 1

    invoke-direct {p0}, Lkkkkkk/iiciic$cciiic;-><init>()V

    invoke-interface {p1}, Lkkkkkk/oioooo;->bа04300430аааа0430аа()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ccccci;->bуу044304430443у044304430443:Ljava/lang/String;

    invoke-interface {p1}, Lkkkkkk/oioooo;->bааа0430ааа0430аа()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ccccci;->b0443у044304430443у044304430443:Ljava/lang/String;

    return-void
.end method

.method private b04120412041204120412ВВ0412ВВ(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    sget v1, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccci;->b0443уууу0443044304430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    sget v3, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccccci;->b0412ВВВВ0412В0412ВВ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    const/16 v2, 0x50

    sput v2, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

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

.method private b04120412ВВВ0412В0412ВВ(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lkkkkkk/ccccci;->bВ04120412ВВ0412В0412ВВ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ccccci;->bуу044304430443у044304430443:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lkkkkkk/ccccci;->bВ04120412ВВ0412В0412ВВ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/ccccci;->b0443у044304430443у044304430443:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lkkkkkk/ccccci;->bВ04120412ВВ0412В0412ВВ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1, v2}, Lkkkkkk/ccccci;->b04120412041204120412ВВ0412ВВ(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, v3}, Lkkkkkk/ccccci;->b04120412041204120412ВВ0412ВВ(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    :pswitch_2
    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v1

    sget v2, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccci;->b0443уууу0443044304430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x43

    sput v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    :pswitch_3
    return v0

    :cond_0
    sget v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    invoke-static {}, Lkkkkkk/ccccci;->bВ0412ВВВ0412В0412ВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccci;->b0443уууу0443044304430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x39

    sput v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    goto :goto_1

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0412В0412ВВ0412В0412ВВ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Using Android Api"
    .end annotation

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "=I>KG@:\u0003=AF6>C{./?386t\u001c\u000e\t\u001a"

    const/16 v2, 0x24

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v1

    sget v2, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccci;->b0443уууу0443044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    :cond_0
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0412ВВВВ0412В0412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ0412ВВВ0412В0412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВВВ0412В0412ВВ()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public b041204120412В0412ВВ0412ВВ(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    sget v5, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ccccci;->b0412ВВВВ0412В0412ВВ()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x13

    sput v4, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v4

    sput v4, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/ccccci;->bВВ0412ВВ0412В0412ВВ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Lkkkkkk/ccccci;->b04120412ВВВ0412В0412ВВ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    :goto_2
    :try_start_1
    new-array v1, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :cond_1
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    :goto_4
    :try_start_3
    new-array v1, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0412ВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "We cannot test Android Bundle"
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    sget v1, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    sget v3, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccccci;->b0443уууу0443044304430443:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccci;->b0443уууу0443044304430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    :pswitch_1
    sget-object v0, Lkkkkkk/nuuuun$nnuuun;->EXTERNAL_LINK_CONFIRM:Lkkkkkk/nuuuun$nnuuun;

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    packed-switch v4, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Lkkkkkk/nuuuun$unuuun;->b043F043F043Fп043F043Fп043F043Fп(Lkkkkkk/nuuuun$nnuuun;)Lkkkkkk/nuuuun$unuuun;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nuuuun$unuuun;->bпп043Fп043F043Fп043F043Fп()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public bВ04120412ВВ0412В0412ВВ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Native component, does not require testing"
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    sget v2, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccci;->b0443уууу0443044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bВВ0412ВВ0412В0412ВВ(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Native component, does not require testing"
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    sget v1, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccci;->b0443уууу0443044304430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    :cond_0
    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    return v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bВВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Using Android Api"
    .end annotation

    const/4 v3, 0x0

    const/4 v0, -0x1

    sget v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    sget v2, Lkkkkkk/ccccci;->b04430443044304430443у044304430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccci;->b0443уууу0443044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ccccci;->bууууу0443044304430443:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkkkkkk/ccccci;->b0412В0412ВВ0412В0412ВВ(Landroid/content/Context;Ljava/lang/String;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ccccci;->bВВВВВ0412В0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccccci;->bу0443044304430443у044304430443:I

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
