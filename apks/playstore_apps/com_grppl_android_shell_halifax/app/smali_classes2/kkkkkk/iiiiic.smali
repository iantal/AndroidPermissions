.class public Lkkkkkk/iiiiic;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiciic;


# static fields
.field public static b04430443у04430443у044304430443:I = 0x2

.field public static b0443уу04430443у044304430443:I = 0x0

.field public static bу0443у04430443у044304430443:I = 0x1

.field public static bууу04430443у044304430443:I = 0x18


# instance fields
.field private final b044304430443у0443у044304430443:Lkkkkkk/nuuuun;


# direct methods
.method public constructor <init>(Lkkkkkk/nuuuun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiiiic;->b044304430443у0443у044304430443:Lkkkkkk/nuuuun;

    return-void
.end method

.method public static bВ0412041204120412ВВ0412ВВ()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b041204120412В0412ВВ0412ВВ(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/iiiiic;->b044304430443у0443у044304430443:Lkkkkkk/nuuuun;

    sget v1, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    invoke-static {}, Lkkkkkk/iiiiic;->bВ0412041204120412ВВ0412ВВ()I

    move-result v2

    sget v3, Lkkkkkk/iiiiic;->bу0443у04430443у044304430443:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iiiiic;->bВ0412041204120412ВВ0412ВВ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiiic;->b04430443у04430443у044304430443:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiiic;->b0443уу04430443у044304430443:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iiiiic;->bВ0412041204120412ВВ0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    const/16 v2, 0x62

    sput v2, Lkkkkkk/iiiiic;->b0443уу04430443у044304430443:I

    :cond_0
    sget v2, Lkkkkkk/iiiiic;->bу0443у04430443у044304430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiic;->b04430443у04430443у044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiic;->b0443уу04430443у044304430443:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    invoke-static {}, Lkkkkkk/iiiiic;->bВ0412041204120412ВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiiiic;->b0443уу04430443у044304430443:I

    :cond_1
    invoke-virtual {v0, p1}, Lkkkkkk/nuuuun;->bп043F043F043F043Fп043F043F043Fп(Ljava/lang/String;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b0412ВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x54

    sput v1, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v0, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    sget v1, Lkkkkkk/iiiiic;->bу0443у04430443у044304430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiic;->b04430443у04430443у044304430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiic;->b0443уу04430443у044304430443:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiiiic;->bВ0412041204120412ВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/iiiiic;->b0443уу04430443у044304430443:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/iiiiic;->b044304430443у0443у044304430443:Lkkkkkk/nuuuun;

    invoke-virtual {v0, p2}, Lkkkkkk/nuuuun;->bпп043F043F043Fп043F043F043Fп(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :catch_2
    move-exception v1

    const/16 v1, 0x39

    sput v1, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    :goto_3
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

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

.method public bВВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p1, Lkkkkkk/iicicc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkkkkkk/iicicc;

    invoke-interface {v0}, Lkkkkkk/iicicc;->getIdentity()Lkkkkkk/iicicc$cciicc;

    move-result-object v1

    sget v2, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    sget v3, Lkkkkkk/iiiiic;->bу0443у04430443у044304430443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiiic;->b04430443у04430443у044304430443:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x47

    sput v2, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    invoke-static {}, Lkkkkkk/iiiiic;->bВ0412041204120412ВВ0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/iiiiic;->b0443уу04430443у044304430443:I

    :pswitch_0
    invoke-interface {v0}, Lkkkkkk/iicicc;->getParameters()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lkkkkkk/iicicc$cciicc;->LEAD:Lkkkkkk/iicicc$cciicc;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkkkkkk/iiiiic;->b044304430443у0443у044304430443:Lkkkkkk/nuuuun;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/iiiiic;->b044304430443у0443у044304430443:Lkkkkkk/nuuuun;

    const-string/jumbo v3, "ckjc"

    const/16 v4, 0x7a

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, v0}, Lkkkkkk/nuuuun;->bппппп043F043F043F043Fп(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/iiiiic;->b044304430443у0443у044304430443:Lkkkkkk/nuuuun;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    sget v3, Lkkkkkk/iiiiic;->bу0443у04430443у044304430443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiiic;->b04430443у04430443у044304430443:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iiiiic;->bВ0412041204120412ВВ0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/iiiiic;->bууу04430443у044304430443:I

    invoke-static {}, Lkkkkkk/iiiiic;->bВ0412041204120412ВВ0412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/iiiiic;->b0443уу04430443у044304430443:I

    :pswitch_1
    invoke-virtual {v0, v1, p2}, Lkkkkkk/nuuuun;->b043F043F043F043F043Fп043F043F043Fп(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "7FD9MJ]\u0007LXO^\u000c[]c\u0010Z_c`Zc\\fm\u001aD`blsiu{#Twu}qmo},v|\u0004u\u0004xtwz"

    const/16 v2, 0x89

    const/16 v3, 0xd4

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
