.class public Lkkkkkk/nnnunu;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/unnnuu;


# static fields
.field public static b041C041C041C041CММ041CМ041C:I = 0x1

.field public static b041CМ041C041CММ041CМ041C:I = 0x2

.field public static bМ041C041C041CММ041CМ041C:I = 0x0

.field public static bММ041C041CММ041CМ041C:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fп043F043Fп043Fп043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043F043Fп043Fп043F043Fп()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public bпппп043F043F043Fп043Fп(Lkkkkkk/nnuuuu;)V
    .locals 9
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u00152 !([\u007f0\u001e&+o"

    const/4 v1, 0x4

    const/16 v3, 0x3b

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/nnnunu;->bММ041C041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/nnnunu;->b043Fп043F043Fп043Fп043F043Fп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnunu;->b041CМ041C041CММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/nnnunu;->bММ041C041CММ041CМ041C:I

    sput v8, Lkkkkkk/nnnunu;->b041CМ041C041CММ041CМ041C:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/nnuuuu;->bпп043F043Fпп043Fп043Fп()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/unuunu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "P\u0003r|\u00040a\u0005\u0003\u0005z\t\u000c\u0012S:@\u0010EC\u0013IAOPbEK\u001bM\u0018"

    const/16 v5, 0x45

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    const/4 v5, 0x3

    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lkkkkkk/unuunu;->bппп043F043Fпп043F043Fп()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v7, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lkkkkkk/nnnunu;->bММ041C041CММ041CМ041C:I

    sget v1, Lkkkkkk/nnnunu;->b041C041C041C041CММ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnunu;->bММ041C041CММ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnunu;->b041CМ041C041CММ041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnunu;->bМ041C041C041CММ041CМ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnnunu;->bпп043F043Fп043Fп043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnnunu;->bММ041C041CММ041CМ041C:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/nnnunu;->bМ041C041C041CММ041CМ041C:I

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
