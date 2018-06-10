.class public Lkkkkkk/illlli;
.super Ljava/lang/Object;


# static fields
.field public static b04290429ЩЩЩ04290429ЩЩ:I = 0x0

.field public static b0429ЩЩЩЩ04290429ЩЩ:I = 0x1

.field public static bЩ0429ЩЩЩ04290429ЩЩ:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bЩЩ042904290429Щ0429ЩЩ:Ljava/lang/String; = "\u001a\u0018\tnx"

.field public static bЩЩЩЩЩ04290429ЩЩ:I = 0x1c


# instance fields
.field private final b04290429042904290429Щ0429ЩЩ:Lkkkkkk/liiiil;

.field private final b0429Щ042904290429Щ0429ЩЩ:Lkkkkkk/aaaahh;

.field private final bЩ0429042904290429Щ0429ЩЩ:Lkkkkkk/ddpddp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/illlli;->bЩЩ042904290429Щ0429ЩЩ:Ljava/lang/String;

    const/16 v1, 0x1b

    const/16 v2, 0x5f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    sget v2, Lkkkkkk/illlli;->b0429ЩЩЩЩ04290429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illlli;->bЩ0429ЩЩЩ04290429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/illlli;->b0419Й0419Й0419041904190419ЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/illlli;->b041904190419Й0419041904190419ЙЙ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/illlli;->bЙ04190419Й0419041904190419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    invoke-static {}, Lkkkkkk/illlli;->b0419Й0419Й0419041904190419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    :pswitch_0
    const/16 v1, 0x49

    sput v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/illlli;->bЩЩ042904290429Щ0429ЩЩ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public constructor <init>(Lkkkkkk/ulllul;Lkkkkkk/aaaahh;Lkkkkkk/ddpddp;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/illlli;->b0429Щ042904290429Щ0429ЩЩ:Lkkkkkk/aaaahh;

    invoke-virtual {p1}, Lkkkkkk/ulllul;->bВВ041204120412ВВ0412В0412()Lkkkkkk/liiiil;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/illlli;->b04290429042904290429Щ0429ЩЩ:Lkkkkkk/liiiil;

    iput-object p3, p0, Lkkkkkk/illlli;->bЩ0429042904290429Щ0429ЩЩ:Lkkkkkk/ddpddp;

    return-void
.end method

.method public static b041904190419Й0419041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b04190419ЙЙ0419041904190419ЙЙ(Lkkkkkk/illlli;)Lkkkkkk/ddpddp;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/illlli;->bЩ0429042904290429Щ0429ЩЩ:Lkkkkkk/ddpddp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    sget v2, Lkkkkkk/illlli;->b0429ЩЩЩЩ04290429ЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/illlli;->bЩ0429ЩЩЩ04290429ЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    sget v2, Lkkkkkk/illlli;->b0429ЩЩЩЩ04290429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illlli;->bЩ0429ЩЩЩ04290429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/illlli;->b0419Й0419Й0419041904190419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    :cond_0
    const/4 v1, 0x6

    :try_start_4
    sput v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    invoke-static {}, Lkkkkkk/illlli;->b0419Й0419Й0419041904190419ЙЙ()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    :try_start_5
    sput v1, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0419Й0419Й0419041904190419ЙЙ()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static synthetic b0419ЙЙЙ0419041904190419ЙЙ(Lkkkkkk/illlli;)Lkkkkkk/liiiil;
    .locals 2

    sget v0, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    sget v1, Lkkkkkk/illlli;->b0429ЩЩЩЩ04290429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli;->bЩ0429ЩЩЩ04290429ЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    sget v1, Lkkkkkk/illlli;->b0429ЩЩЩЩ04290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli;->bЩ0429ЩЩЩ04290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    :cond_0
    invoke-static {}, Lkkkkkk/illlli;->b0419Й0419Й0419041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    invoke-static {}, Lkkkkkk/illlli;->b0419Й0419Й0419041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/illlli;->b0429ЩЩЩЩ04290429ЩЩ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/illlli;->b04290429042904290429Щ0429ЩЩ:Lkkkkkk/liiiil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public static bЙ04190419Й0419041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bЙ0419ЙЙ0419041904190419ЙЙ(Lkkkkkk/illlli;)Lkkkkkk/aaaahh;
    .locals 3

    sget v0, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    sget v1, Lkkkkkk/illlli;->b0429ЩЩЩЩ04290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli;->bЩ0429ЩЩЩ04290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/illlli;->b0419Й0419Й0419041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    invoke-static {}, Lkkkkkk/illlli;->b0419Й0419Й0419041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/illlli;->b0429Щ042904290429Щ0429ЩЩ:Lkkkkkk/aaaahh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    sget v2, Lkkkkkk/illlli;->b0429ЩЩЩЩ04290429ЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/illlli;->bЩ0429ЩЩЩ04290429ЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/illlli;->b0419Й0419Й0419041904190419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x31

    :try_start_3
    sput v1, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    :pswitch_0
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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bЙЙ0419Й0419041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bЙЙЙ04190419041904190419ЙЙ()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/liiill;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    sget v1, Lkkkkkk/illlli;->b0429ЩЩЩЩ04290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlli;->bЩ0429ЩЩЩ04290429ЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/illlli;->bЙЙ0419Й0419041904190419ЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/illlli;->b04290429ЩЩЩ04290429ЩЩ:I

    :cond_0
    const/4 v0, -0x1

    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/illlli;->bЩЩЩЩЩ04290429ЩЩ:I

    :try_start_1
    new-instance v0, Lkkkkkk/illlli$2;

    invoke-direct {v0, p0}, Lkkkkkk/illlli$2;-><init>(Lkkkkkk/illlli;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    new-instance v1, Lkkkkkk/illlli$1;

    invoke-direct {v1, p0}, Lkkkkkk/illlli$1;-><init>(Lkkkkkk/illlli;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
