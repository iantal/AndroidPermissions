.class public Lkkkkkk/nnnuun;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041CМММ041C041C041C:I = 0x0

.field public static b041CММ041CММ041C041C041C:I = 0x2

.field public static bМ041C041CМММ041C041C041C:I = 0x5

.field public static bМММ041CММ041C041C041C:I = 0x1


# instance fields
.field private b041CМ041CМММ041C041C041C:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private bММ041CМММ041C041C041C:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "environments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/unnuun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043Fпп043F043F043F043Fп()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bп043F043Fпп043F043F043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Fпп043Fп043F043F043F043Fп()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    sget v1, Lkkkkkk/nnnuun;->bМММ041CММ041C041C041C:I

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    sget v3, Lkkkkkk/nnnuun;->bМММ041CММ041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnuun;->b041CММ041CММ041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnuun;->b041C041C041CМММ041C041C041C:I

    if-eq v2, v3, :cond_0

    sput v4, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    invoke-static {}, Lkkkkkk/nnnuun;->b043F043F043Fпп043F043F043F043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nnnuun;->b041C041C041CМММ041C041C041C:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnuun;->b041CММ041CММ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    invoke-static {}, Lkkkkkk/nnnuun;->b043F043F043Fпп043F043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnnuun;->b041C041C041CМММ041C041C041C:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/nnnuun;->b041CМ041CМММ041C041C041C:Ljava/lang/String;

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bп043Fп043Fп043F043F043F043Fп(Ljava/lang/String;)Lkkkkkk/unnuun;
    .locals 5
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/nnnuun;->bММ041CМММ041C041C041C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/unnuun;

    sget v2, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    sget v3, Lkkkkkk/nnnuun;->bМММ041CММ041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnuun;->b041CММ041CММ041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnuun;->b041C041C041CМММ041C041C041C:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x62

    sput v2, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    invoke-static {}, Lkkkkkk/nnnuun;->b043F043F043Fпп043F043F043F043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nnnuun;->b041C041C041CМММ041C041C041C:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/unnuun;->b043F043Fппп043F043F043F043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    sget v2, Lkkkkkk/nnnuun;->bМММ041CММ041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnuun;->b041CММ041CММ041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnuun;->b041C041C041CМММ041C041C041C:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    invoke-static {}, Lkkkkkk/nnnuun;->b043F043F043Fпп043F043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnuun;->b041C041C041CМММ041C041C041C:I

    goto :goto_0

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
.end method

.method public bппп043Fп043F043F043F043Fп()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/unnuun;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnuun;->bММ041CМММ041C041C041C:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    sget v2, Lkkkkkk/nnnuun;->bМММ041CММ041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnuun;->b041CММ041CММ041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnuun;->b041C041C041CМММ041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    sget v2, Lkkkkkk/nnnuun;->bМММ041CММ041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnuun;->bп043F043Fпп043F043F043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnuun;->b043F043F043Fпп043F043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/nnnuun;->b041C041C041CМММ041C041C041C:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/nnnuun;->b043F043F043Fпп043F043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnuun;->bМ041C041CМММ041C041C041C:I

    invoke-static {}, Lkkkkkk/nnnuun;->b043F043F043Fпп043F043F043F043Fп()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/nnnuun;->b041C041C041CМММ041C041C041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return-object v0

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
.end method
