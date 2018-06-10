.class public Lkkkkkk/unnuun;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CММММ041C041C041C:I = 0x2

.field public static b041CМММММ041C041C041C:I = 0x0

.field public static bМ041CММММ041C041C041C:I = 0x1

.field public static bММММММ041C041C041C:I = 0x7


# instance fields
.field private b041C041C041C041C041C041CМ041C041C:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "servers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ppdppp;",
            ">;"
        }
    .end annotation
.end field

.field private bМ041C041C041C041C041CМ041C041C:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fпппп043F043F043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043Fппп043F043F043F043Fп()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public b043F043Fппп043F043F043F043Fп()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    sget v1, Lkkkkkk/unnuun;->bМ041CММММ041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnuun;->b041C041CММММ041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/unnuun;->b041CМММММ041C041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/unnuun;->bп043Fппп043F043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    invoke-static {}, Lkkkkkk/unnuun;->bп043Fппп043F043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/unnuun;->b041CМММММ041C041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/unnuun;->bМ041C041C041C041C041CМ041C041C:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    sget v2, Lkkkkkk/unnuun;->bМ041CММММ041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnuun;->b041C041CММММ041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/unnuun;->bп043Fппп043F043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    invoke-static {}, Lkkkkkk/unnuun;->bп043Fппп043F043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/unnuun;->b041CМММММ041C041C041C:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043Fп043Fпп043F043F043F043Fп()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ppdppp;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/unnuun;->b041C041C041C041C041C041CМ041C041C:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/unnuun;->bп043Fппп043F043F043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/unnuun;->b043Fпппп043F043F043F043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnuun;->b041C041CММММ041C041C041C:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    sget v2, Lkkkkkk/unnuun;->bМ041CММММ041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnuun;->b041C041CММММ041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/unnuun;->b041CМММММ041C041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/unnuun;->bп043Fппп043F043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    const/4 v1, 0x0

    sput v1, Lkkkkkk/unnuun;->b041CМММММ041C041C041C:I

    :cond_0
    const/16 v1, 0x2c

    :try_start_2
    sput v1, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/unnuun;->b041CМММММ041C041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public bпп043Fпп043F043F043F043Fп(Ljava/lang/String;)Lkkkkkk/ppdppp;
    .locals 3
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/unnuun;->b041C041C041C041C041C041CМ041C041C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    sget v0, Lkkkkkk/unnuun;->bММММММ041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/unnuun;->bМ041CММММ041C041C041C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/unnuun;->b041C041CММММ041C041C041C:I

    rem-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/unnuun;->bп043Fппп043F043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    invoke-static {}, Lkkkkkk/unnuun;->bп043Fппп043F043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/unnuun;->b041CМММММ041C041C041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppdppp;

    invoke-virtual {v0}, Lkkkkkk/ppdppp;->bа0430ааа0430а0430аа()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    sget v2, Lkkkkkk/unnuun;->bМ041CММММ041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnuun;->b041C041CММММ041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Lkkkkkk/unnuun;->bММММММ041C041C041C:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/unnuun;->b041CМММММ041C041C041C:I

    :goto_0
    :pswitch_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
