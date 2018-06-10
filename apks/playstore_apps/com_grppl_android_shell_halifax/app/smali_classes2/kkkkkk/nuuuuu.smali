.class public Lkkkkkk/nuuuuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/nuuuuu$unuuuu;
    }
.end annotation


# static fields
.field public static b041C041CМ041CММММ041C:I = 0x2

.field public static b041CММ041CММММ041C:I = 0x37

.field public static bМ041CМ041CММММ041C:I = 0x0

.field public static bММ041C041CММММ041C:I = 0x1


# instance fields
.field private final b041C041C041CМММММ041C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/unnnuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bМММ041CММММ041C:Lkkkkkk/nnnnuu;


# direct methods
.method public constructor <init>(Lkkkkkk/nnnnuu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/nuuuuu;->b041C041C041CМММММ041C:Ljava/util/List;

    iput-object p1, p0, Lkkkkkk/nuuuuu;->bМММ041CММММ041C:Lkkkkkk/nnnnuu;

    return-void
.end method

.method public static b043F043Fп043F043F043Fпп043Fп()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method private b043Fп043F043F043F043Fпп043Fп(Ljava/util/List;[Lkkkkkk/nuuuuu$unuuuu;)[Lkkkkkk/nuuuuu$unuuuu;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nuuuuu$unuuuu;",
            ">;[",
            "Lkkkkkk/nuuuuu$unuuuu;",
            ")[",
            "Lkkkkkk/nuuuuu$unuuuu;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sget v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu;->bп043Fп043F043F043Fпп043Fп()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sget v3, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    const/16 v2, 0x8

    sput v2, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    new-array v1, v1, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/nuuuuu$unuuuu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public static b043Fпп043F043F043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private varargs b043Fппппп043Fп043Fп([Lkkkkkk/nuuuuu$unuuuu;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkkkkkk/nuuuuu;->bп043F043F043F043F043Fпп043Fп()Lkkkkkk/nnuuuu$nunuuu;

    move-result-object v2

    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    sget v5, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v6, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x58

    sput v5, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    const/16 v5, 0x62

    sput v5, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    sget v5, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v6, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v5

    sput v5, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    const/16 v5, 0xc

    sput v5, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :pswitch_0
    invoke-virtual {v4}, Lkkkkkk/nuuuuu$unuuuu;->b043Fп043Fп043F043Fпп043Fп()Lkkkkkk/unuunu;

    move-result-object v5

    invoke-virtual {v4}, Lkkkkkk/nuuuuu$unuuuu;->bп043F043Fп043F043Fпп043Fп()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v7, [Lkkkkkk/nnuuuu;

    invoke-virtual {v2}, Lkkkkkk/nnuuuu$nunuuu;->b043F043F043Fппп043Fп043Fп()Lkkkkkk/nnuuuu;

    move-result-object v2

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lkkkkkk/nuuuuu;->bп043Fпппп043Fп043Fп([Lkkkkkk/nnuuuu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bп043Fп043F043F043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043F043F043F043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public varargs b043F043F043F043F043F043Fпп043Fп(Lkkkkkk/nnnuuu$nuunuu;Lkkkkkk/nnnuuu$uuunuu;Ljava/lang/String;Lkkkkkk/unnuuu;[Lkkkkkk/nuuuuu$unuuuu;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v3, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x63

    :try_start_1
    sput v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_EVENT:Lkkkkkk/unuunu;

    invoke-virtual {p1}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/unuunu;->EVENT_ACTION:Lkkkkkk/unuunu;

    invoke-virtual {p2}, Lkkkkkk/nnnuuu$uuunuu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/unuunu;->EVENT_NARRATIVE:Lkkkkkk/unuunu;

    invoke-static {v2, p3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/unuunu;->EVENT_PRIORITY:Lkkkkkk/unuunu;

    invoke-virtual {p4}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lkkkkkk/nuuuuu;->b043Fп043F043F043F043Fпп043Fп(Ljava/util/List;[Lkkkkkk/nuuuuu$unuuuu;)[Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/nuuuuu;->b043Fппппп043Fп043Fп([Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public varargs b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuuuu;->b043Fпп043F043F043Fпп043Fп()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v1, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sput v2, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/unuunu;->EVENT_ID:Lkkkkkk/unuunu;

    invoke-virtual {p1}, Lkkkkkk/nnuunu;->bп043F043F043F043Fпп043F043Fп()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_EVENT:Lkkkkkk/unuunu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v2, p2}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/unuunu;->EVENT_PRIORITY:Lkkkkkk/unuunu;

    invoke-static {v2, p3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lkkkkkk/nuuuuu;->b043Fп043F043F043F043Fпп043Fп(Ljava/util/List;[Lkkkkkk/nuuuuu$unuuuu;)[Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/nuuuuu;->b043Fппппп043Fп043Fп([Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

.method public varargs b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    .locals 4

    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/unuunu;->EVENT_ID:Lkkkkkk/unuunu;

    sget-object v3, Lkkkkkk/nnuunu;->NEW_SCREEN:Lkkkkkk/nnuunu;

    invoke-virtual {v3}, Lkkkkkk/nnuunu;->bп043F043F043F043Fпп043F043Fп()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/unuunu;->PRODUCT_GROUP:Lkkkkkk/unuunu;

    invoke-virtual {p1}, Lkkkkkk/uunnuu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/unuunu;->PRODUCT_SUBGROUP:Lkkkkkk/unuunu;

    invoke-virtual {p2}, Lkkkkkk/nunnuu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/unuunu;->TAG_VERSION:Lkkkkkk/unuunu;

    invoke-virtual {p4}, Lkkkkkk/nuuunu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_NAME:Lkkkkkk/unuunu;

    invoke-virtual {p3}, Lkkkkkk/nnnuuu$ununuu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v3, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v3, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :pswitch_0
    :try_start_2
    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_STEP:Lkkkkkk/unuunu;

    invoke-virtual {p5}, Lkkkkkk/nnnuuu$nnunuu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_STEP_NAME:Lkkkkkk/unuunu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v2, p6}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p7}, Lkkkkkk/nuuuuu;->b043Fп043F043F043F043Fпп043Fп(Ljava/util/List;[Lkkkkkk/nuuuuu$unuuuu;)[Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/nuuuuu;->b043Fппппп043Fп043Fп([Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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
    .end packed-switch
.end method

.method public bп043F043F043F043F043Fпп043Fп()Lkkkkkk/nnuuuu$nunuuu;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    :goto_1
    :pswitch_2
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu;->bп043Fп043F043F043Fпп043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuuuu;->bпп043F043F043F043Fпп043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    new-instance v0, Lkkkkkk/nnuuuu$nunuuu;

    iget-object v1, p0, Lkkkkkk/nuuuuu;->bМММ041CММММ041C:Lkkkkkk/nnnnuu;

    invoke-direct {v0, v1}, Lkkkkkk/nnuuuu$nunuuu;-><init>(Lkkkkkk/nnnnuu;)V

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
.end method

.method public varargs bп043Fпппп043Fп043Fп([Lkkkkkk/nnuuuu;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/nuuuuu;->b041C041C041CМММММ041C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x16

    :try_start_2
    sput v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    array-length v5, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_1

    :try_start_3
    aget-object v6, p1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v7, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v0, v7

    sget v7, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    mul-int/2addr v0, v7

    sget v7, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v0, v7

    sget v7, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    if-eq v0, v7, :cond_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/nuuuuu;->b041C041C041CМММММ041C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/unnnuu;

    invoke-interface {v0, v6}, Lkkkkkk/unnnuu;->bпппп043F043F043Fп043Fп(Lkkkkkk/nnuuuu;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    return-void

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
.end method

.method public varargs bпп043Fппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/nuuuuu$unuuuu;

    sget-object v1, Lkkkkkk/unuunu;->EVENT_ID:Lkkkkkk/unuunu;

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sget v3, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nuuuuu;->bпп043F043F043F043Fпп043Fп()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/nnuunu;->bп043F043F043F043Fпп043F043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/unuunu;->EVENT_PRIORITY:Lkkkkkk/unuunu;

    sget v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v3, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-static {v1, p2}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v1

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkkkkkk/nuuuuu;->b043Fп043F043F043F043Fпп043Fп(Ljava/util/List;[Lkkkkkk/nuuuuu$unuuuu;)[Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/nuuuuu;->b043Fппппп043Fп043Fп([Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bппп043F043F043Fпп043Fп(Lkkkkkk/unnnuu;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nuuuuu;->b041C041C041CМММММ041C:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v1, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :pswitch_0
    return-void

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

.method public varargs bпппппп043Fп043Fп(Lkkkkkk/nnnuuu$nuunuu;Ljava/lang/String;Lkkkkkk/unnuuu;[Lkkkkkk/nuuuuu$unuuuu;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v1, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuuuu;->bпп043F043F043F043Fпп043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :pswitch_0
    const/4 v0, 0x3

    sget v1, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    sget v2, Lkkkkkk/nuuuuu;->bММ041C041CММММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuuu;->b041C041CМ041CММММ041C:I

    rem-int/2addr v1, v2

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/nuuuuu;->b041CММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/nuuuuu;->b043F043Fп043F043F043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuuu;->bМ041CМ041CММММ041C:I

    :pswitch_3
    :try_start_0
    new-array v0, v0, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_EVENT:Lkkkkkk/unuunu;

    invoke-virtual {p1}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/unuunu;->EVENT_NARRATIVE:Lkkkkkk/unuunu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p2}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    :try_start_2
    sget-object v2, Lkkkkkk/unuunu;->EVENT_PRIORITY:Lkkkkkk/unuunu;

    invoke-virtual {p3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-direct {p0, v0, p4}, Lkkkkkk/nuuuuu;->b043Fп043F043F043F043Fпп043Fп(Ljava/util/List;[Lkkkkkk/nuuuuu$unuuuu;)[Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/nuuuuu;->b043Fппппп043Fп043Fп([Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
