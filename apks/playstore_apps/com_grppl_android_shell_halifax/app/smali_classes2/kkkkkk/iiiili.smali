.class public Lkkkkkk/iiiili;
.super Ljava/lang/Object;


# static fields
.field public static b04290429ЩЩЩЩ04290429Щ:I = 0x5b

.field public static b0429Щ0429ЩЩЩ04290429Щ:I = 0x2

.field public static bЩ04290429ЩЩЩ04290429Щ:I = 0x0

.field public static bЩЩ0429ЩЩЩ04290429Щ:I = 0x1


# instance fields
.field private final b0429ЩЩЩЩЩ04290429Щ:Lkkkkkk/ppdpdp;

.field private final bЩ0429ЩЩЩЩ04290429Щ:Lkkkkkk/dpdddp;

.field private final bЩЩЩЩЩЩ04290429Щ:Lkkkkkk/iciiii;


# direct methods
.method public constructor <init>(Lkkkkkk/ppdpdp;Lkkkkkk/dpdddp;Lkkkkkk/iciiii;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiiili;->b0429ЩЩЩЩЩ04290429Щ:Lkkkkkk/ppdpdp;

    iput-object p2, p0, Lkkkkkk/iiiili;->bЩ0429ЩЩЩЩ04290429Щ:Lkkkkkk/dpdddp;

    iput-object p3, p0, Lkkkkkk/iiiili;->bЩЩЩЩЩЩ04290429Щ:Lkkkkkk/iciiii;

    return-void
.end method

.method public static b0419ЙЙЙ04190419ЙЙ0419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419ЙЙ04190419ЙЙ0419Й()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public b04190419ЙЙ04190419ЙЙ0419Й()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    sget v2, Lkkkkkk/iiiili;->bЩЩ0429ЩЩЩ04290429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiili;->b0429Щ0429ЩЩЩ04290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiili;->bЙ0419ЙЙ04190419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/iiiili;->bЩЩ0429ЩЩЩ04290429Щ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/iiiili;->bЩЩЩЩЩЩ04290429Щ:Lkkkkkk/iciiii;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/iciiii;->bВВВВВВВВ0412В()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b0419Й0419Й04190419ЙЙ0419Й()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/iiiili;->bЩ0429ЩЩЩЩ04290429Щ:Lkkkkkk/dpdddp;

    invoke-virtual {v1}, Lkkkkkk/dpdddp;->bаа0430а0430043004300430аа()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "b"

    const/16 v2, 0xf3

    const/16 v3, 0x4d

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/iiiili;->bЩ0429ЩЩЩЩ04290429Щ:Lkkkkkk/dpdddp;

    invoke-virtual {v1}, Lkkkkkk/dpdddp;->bа04300430а0430043004300430аа()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    sget v2, Lkkkkkk/iiiili;->bЩЩ0429ЩЩЩ04290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiili;->b0429Щ0429ЩЩЩ04290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiili;->bЩ04290429ЩЩЩ04290429Щ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    invoke-static {}, Lkkkkkk/iiiili;->b0419ЙЙЙ04190419ЙЙ0419Й()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiili;->b0429Щ0429ЩЩЩ04290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiili;->bЙ0419ЙЙ04190419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/iiiili;->bЩ04290429ЩЩЩ04290429Щ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/iiiili;->bЙ0419ЙЙ04190419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    invoke-static {}, Lkkkkkk/iiiili;->bЙ0419ЙЙ04190419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/iiiili;->bЩ04290429ЩЩЩ04290429Щ:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ04190419Й04190419ЙЙ0419Й()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    sget v1, Lkkkkkk/iiiili;->bЩЩ0429ЩЩЩ04290429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiili;->b0429Щ0429ЩЩЩ04290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiili;->bЩ04290429ЩЩЩ04290429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/iiiili;->bЩ04290429ЩЩЩ04290429Щ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiiili;->b0429ЩЩЩЩЩ04290429Щ:Lkkkkkk/ppdpdp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ppdpdp;->bааааа043004300430аа()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    sget v2, Lkkkkkk/iiiili;->bЩЩ0429ЩЩЩ04290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiili;->b0429Щ0429ЩЩЩ04290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiili;->bЩ04290429ЩЩЩ04290429Щ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/iiiili;->bЙ0419ЙЙ04190419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/iiiili;->b04290429ЩЩЩЩ04290429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, Lkkkkkk/iiiili;->bЙ0419ЙЙ04190419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/iiiili;->bЩ04290429ЩЩЩ04290429Щ:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bЙЙ0419Й04190419ЙЙ0419Й()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/iiiili;->b0429ЩЩЩЩЩ04290429Щ:Lkkkkkk/ppdpdp;

    invoke-virtual {v0}, Lkkkkkk/ppdpdp;->b04300430043004300430а04300430аа()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
