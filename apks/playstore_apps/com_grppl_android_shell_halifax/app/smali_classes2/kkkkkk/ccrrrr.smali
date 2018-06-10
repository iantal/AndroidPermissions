.class public Lkkkkkk/ccrrrr;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CМММ041C041C041CМ:I = 0x0

.field public static b041CММММ041C041C041CМ:I = 0x1

.field public static bМ041CМММ041C041C041CМ:I = 0x2

.field public static bМММММ041C041C041CМ:I = 0x5


# instance fields
.field private final b041C041C041C041C041CМ041C041CМ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b041CМ041C041C041CМ041C041CМ:Lkkkkkk/cccrrr;

.field private final bМ041C041C041C041CМ041C041CМ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkkkkkk/cccrrr;)V
    .locals 1
    .param p1    # Lkkkkkk/cccrrr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ccrrrr;->b041CМ041C041C041CМ041C041CМ:Lkkkkkk/cccrrr;

    iget-object v0, p0, Lkkkkkk/ccrrrr;->b041CМ041C041C041CМ041C041CМ:Lkkkkkk/cccrrr;

    invoke-virtual {v0}, Lkkkkkk/cccrrr;->b043F043F043Fп043Fппп043Fп()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ccrrrr;->bМ041C041C041C041CМ041C041CМ:Ljava/util/List;

    invoke-virtual {p1}, Lkkkkkk/cccrrr;->bп043Fп043F043Fппп043Fп()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ccrrrr;->b041C041C041C041C041CМ041C041CМ:Ljava/lang/String;

    return-void
.end method

.method public static b043Fп043Fпп043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043F043Fпп043Fпп043Fп(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrrr;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ccrrrr;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I

    sget v2, Lkkkkkk/ccrrrr;->b041CММММ041C041C041CМ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ccrrrr;->bМ041CМММ041C041C041CМ:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    :try_start_1
    sput v0, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x23

    :try_start_2
    sput v0, Lkkkkkk/ccrrrr;->b041CММММ041C041C041CМ:I

    :pswitch_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrrr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/cccrrr;->b043F043F043Fп043Fппп043Fп()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkkkkkk/cccrrr;->b043F043F043Fп043Fппп043Fп()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lkkkkkk/ccrrrr;

    invoke-direct {v3, v0}, Lkkkkkk/ccrrrr;-><init>(Lkkkkkk/cccrrr;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bпп043Fпп043Fпп043Fп()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public b043F043F043Fпп043Fпп043Fп()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ccrrrr;->bМ041C041C041C041CМ041C041CМ:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b043Fпп043Fп043Fпп043Fп(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/crcrrr;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ccrrrr;->b041CМ041C041C041CМ041C041CМ:Lkkkkkk/cccrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I

    sget v2, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I

    sget v3, Lkkkkkk/ccrrrr;->b041CММММ041C041C041CМ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccrrrr;->bМ041CМММ041C041C041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ccrrrr;->b041C041CМММ041C041C041CМ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ccrrrr;->bпп043Fпп043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/ccrrrr;->b041C041CМММ041C041C041CМ:I

    :cond_0
    sget v2, Lkkkkkk/ccrrrr;->b041CММММ041C041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccrrrr;->b043Fп043Fпп043Fпп043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ccrrrr;->bпп043Fпп043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/ccrrrr;->b041C041CМММ041C041C041CМ:I

    :pswitch_2
    :try_start_1
    invoke-static {v0, p1, p2}, Lkkkkkk/crcrrr;->b043F043F043F043F043Fппп043Fп(Lkkkkkk/cccrrr;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/crcrrr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bппп043Fп043Fпп043Fп()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ccrrrr;->b041C041C041C041C041CМ041C041CМ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ccrrrr;->bпп043Fпп043Fпп043Fп()I

    move-result v1

    sget v2, Lkkkkkk/ccrrrr;->b041CММММ041C041C041CМ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccrrrr;->bпп043Fпп043Fпп043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrrrr;->bМ041CМММ041C041C041CМ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrrrr;->b041C041CМММ041C041C041CМ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/ccrrrr;->b041C041CМММ041C041C041CМ:I

    sget v1, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I

    sget v2, Lkkkkkk/ccrrrr;->b041CММММ041C041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrrrr;->bМ041CМММ041C041C041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ccrrrr;->bпп043Fпп043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/ccrrrr;->bМММММ041C041C041CМ:I

    invoke-static {}, Lkkkkkk/ccrrrr;->bпп043Fпп043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/ccrrrr;->b041C041CМММ041C041C041CМ:I

    :cond_0
    :goto_1
    :pswitch_2
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ccrrrr;->b041C041C041C041C041CМ041C041CМ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    nop

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
