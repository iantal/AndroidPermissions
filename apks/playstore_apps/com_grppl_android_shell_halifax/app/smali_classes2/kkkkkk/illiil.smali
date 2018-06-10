.class public Lkkkkkk/illiil;
.super Lkkkkkk/ieeiei;


# static fields
.field public static b04290429Щ04290429ЩЩЩЩ:I = 0x0

.field public static b0429Щ042904290429ЩЩЩЩ:I = 0x2

.field public static bЩ0429Щ04290429ЩЩЩЩ:I = 0x2b

.field public static bЩЩ042904290429ЩЩЩЩ:I = 0x1


# instance fields
.field private final b042904290429Щ0429ЩЩЩЩ:Lkkkkkk/aaaahh;

.field private final b0429ЩЩ04290429ЩЩЩЩ:Lkkkkkk/llilll;

.field private final bЩЩЩ04290429ЩЩЩЩ:Lkkkkkk/liiiil;


# direct methods
.method public constructor <init>(Lkkkkkk/llilll;Lkkkkkk/aaaahh;Lkkkkkk/unnunn;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-virtual {p1}, Lkkkkkk/llilll;->bЙ0419Й04190419ЙЙЙЙЙ()Lkkkkkk/eeeiie;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lkkkkkk/ieeiei;-><init>(Lkkkkkk/aaaahh;Lkkkkkk/unnunn;Lkkkkkk/eeeiie;)V

    iput-object p1, p0, Lkkkkkk/illiil;->b0429ЩЩ04290429ЩЩЩЩ:Lkkkkkk/llilll;

    invoke-virtual {p1}, Lkkkkkk/llilll;->bЙЙ041904190419ЙЙЙЙЙ()Lkkkkkk/liiiil;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/illiil;->bЩЩЩ04290429ЩЩЩЩ:Lkkkkkk/liiiil;

    iput-object p2, p0, Lkkkkkk/illiil;->b042904290429Щ0429ЩЩЩЩ:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b041904190419Й0419ЙЙ0419ЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419Й0419Й0419ЙЙ0419ЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ04190419Й0419ЙЙ0419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙ0419Й0419ЙЙ0419ЙЙ()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public b0419ЙЙ04190419ЙЙ0419ЙЙ()Z
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/illiil;->b0419Й0419Й0419ЙЙ0419ЙЙ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/illiil;->bЙ04190419Й0419ЙЙ0419ЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/illiil;->b041904190419Й0419ЙЙ0419ЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/illiil;->b04290429Щ04290429ЩЩЩЩ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/illiil;->b0429ЩЩ04290429ЩЩЩЩ:Lkkkkkk/llilll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/llilll;->bЙ0419041904190419ЙЙЙЙЙ()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bЙ0419Й04190419ЙЙ0419ЙЙ(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/illiil;->b042904290429Щ0429ЩЩЩЩ:Lkkkkkk/aaaahh;

    iget-object v1, p0, Lkkkkkk/illiil;->bЩЩЩ04290429ЩЩЩЩ:Lkkkkkk/liiiil;

    sget v2, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    sget v3, Lkkkkkk/illiil;->bЩЩ042904290429ЩЩЩЩ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/illiil;->b0429Щ042904290429ЩЩЩЩ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/illiil;->b04290429Щ04290429ЩЩЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    sget v3, Lkkkkkk/illiil;->bЩЩ042904290429ЩЩЩЩ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/illiil;->b0429Щ042904290429ЩЩЩЩ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x28

    sput v2, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/illiil;->b04290429Щ04290429ЩЩЩЩ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/illiil;->bЙЙ0419Й0419ЙЙ0419ЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/illiil;->b04290429Щ04290429ЩЩЩЩ:I

    :cond_0
    invoke-virtual {v1}, Lkkkkkk/liiiil;->b0419ЙЙ0419ЙЙ04190419ЙЙ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/illiil;->bЩЩЩ04290429ЩЩЩЩ:Lkkkkkk/liiiil;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v2}, Lkkkkkk/liiiil;->bф0444фффф04440444фф()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/illiil;->bЩЩЩ04290429ЩЩЩЩ:Lkkkkkk/liiiil;

    invoke-virtual {v3}, Lkkkkkk/liiiil;->b0444ффффф04440444фф()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/illiil;->bЩЩЩ04290429ЩЩЩЩ:Lkkkkkk/liiiil;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4}, Lkkkkkk/liiiil;->b04190419ЙЙЙЙ04190419ЙЙ()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/aaaahh;->bпп043Fп043F043Fп043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bЙЙЙ04190419ЙЙ0419ЙЙ()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    sget v1, Lkkkkkk/illiil;->bЩЩ042904290429ЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illiil;->b0429Щ042904290429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/illiil;->b04290429Щ04290429ЩЩЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/illiil;->b04290429Щ04290429ЩЩЩЩ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/illiil;->b0429ЩЩ04290429ЩЩЩЩ:Lkkkkkk/llilll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    sget v2, Lkkkkkk/illiil;->bЩЩ042904290429ЩЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illiil;->b0429Щ042904290429ЩЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/illiil;->bЙЙ0419Й0419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illiil;->bЩ0429Щ04290429ЩЩЩЩ:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/illiil;->b04290429Щ04290429ЩЩЩЩ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/llilll;->b0419Й041904190419ЙЙЙЙЙ()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

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
