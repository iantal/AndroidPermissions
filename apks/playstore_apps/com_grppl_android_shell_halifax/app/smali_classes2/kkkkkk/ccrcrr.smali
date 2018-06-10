.class public Lkkkkkk/ccrcrr;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041C041CМ041CМ041CМ:I = 0x1

.field public static b041CМ041C041CМ041CМ041CМ:I = 0x1b

.field private static final b041CММ041CМ041CМ041CМ:I = 0x7

.field public static bМ041C041C041CМ041CМ041CМ:I = 0x0

.field private static final bМ041CМ041CМ041CМ041CМ:I = 0x8

.field public static bММММ041C041CМ041CМ:I = 0x2


# instance fields
.field private final b041C041CМ041CМ041CМ041CМ:Lkkkkkk/crrcrr;

.field private final bММ041C041CМ041CМ041CМ:Lkkkkkk/hahahh;


# direct methods
.method public constructor <init>(Lkkkkkk/hahahh;Lkkkkkk/crrcrr;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ccrcrr;->bММ041C041CМ041CМ041CМ:Lkkkkkk/hahahh;

    iput-object p2, p0, Lkkkkkk/ccrcrr;->b041C041CМ041CМ041CМ041CМ:Lkkkkkk/crrcrr;

    return-void
.end method

.method public static b043F043F043Fп043F043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fпп043F043F043F043F043Fпп()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bппп043F043F043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043F043F043F043F043F043F043F043Fпп(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/dddppd;->b041F041FППП041F041F041FП:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    sget v1, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    sget v2, Lkkkkkk/ccrcrr;->b041C041C041C041CМ041CМ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrr;->bММММ041C041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrr;->bМ041C041C041CМ041CМ041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccrcrr;->b043Fпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ccrcrr;->b043Fпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/ccrcrr;->bМ041C041C041CМ041CМ041CМ:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043F043Fп043F043F043F043F043Fпп()I
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x7

    return v0
.end method

.method public b043Fп043F043F043F043F043F043Fпп(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    sget v1, Lkkkkkk/ccrcrr;->b041C041C041C041CМ041CМ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccrcrr;->bММММ041C041CМ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ccrcrr;->bМ041C041C041CМ041CМ041CМ:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/dddppd;->bПП041FПП041F041F041FП:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ccrcrr;->b043F043F043Fп043F043F043F043Fпп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccrcrr;->bппп043F043F043F043F043Fпп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrr;->bМ041C041C041CМ041CМ041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccrcrr;->b043Fпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ccrcrr;->b043Fпп043F043F043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/ccrcrr;->bМ041C041C041CМ041CМ041CМ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
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
    .end packed-switch
.end method

.method public bп043F043F043F043F043F043F043Fпп(Lkkkkkk/uuunun;)Z
    .locals 4
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lkkkkkk/uuunun;->bп043Fпп043F043F043F043F043Fп()Lkkkkkk/ununun;

    move-result-object v0

    sget-object v1, Lkkkkkk/ununun;->COA_ERR_POSTCODE_NOT_FOUND:Lkkkkkk/ununun;

    invoke-static {}, Lkkkkkk/ccrcrr;->b043Fпп043F043F043F043F043Fпп()I

    move-result v2

    sget v3, Lkkkkkk/ccrcrr;->b041C041C041C041CМ041CМ041CМ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccrcrr;->b043Fпп043F043F043F043F043Fпп()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccrcrr;->bММММ041C041CМ041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ccrcrr;->bМ041C041C041CМ041CМ041CМ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ccrcrr;->b043Fпп043F043F043F043F043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ccrcrr;->b043Fпп043F043F043F043F043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/ccrcrr;->bМ041C041C041CМ041CМ041CМ:I

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bп043Fп043F043F043F043F043Fпп(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrrr;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/ccrcrr;->bММ041C041CМ041CМ041CМ:Lkkkkkk/hahahh;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lkkkkkk/ccrcrr;->b041C041C041C041CМ041CМ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrr;->bММММ041C041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrr;->bМ041C041C041CМ041CМ041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccrcrr;->b043Fпп043F043F043F043F043Fпп()I

    move-result v1

    sget v2, Lkkkkkk/ccrcrr;->b041C041C041C041CМ041CМ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrr;->bММММ041C041CМ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/ccrcrr;->bМ041C041C041CМ041CМ041CМ:I

    :pswitch_4
    const/4 v1, 0x5

    sput v1, Lkkkkkk/ccrcrr;->b041CМ041C041CМ041CМ041CМ:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/ccrcrr;->bМ041C041C041CМ041CМ041CМ:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/ccrcrr;->b041C041CМ041CМ041CМ041CМ:Lkkkkkk/crrcrr;

    invoke-virtual {v1}, Lkkkkkk/crrcrr;->bп043Fп043Fпппп043Fп()Lkkkkkk/rccrrr;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/rccrrr;->bпп043F043F043Fппп043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkkkkkk/hahahh;->bп043Fп043Fпп043F043F043F043F(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bпп043F043F043F043F043F043Fпп()I
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/16 v0, 0x8

    return v0
.end method
