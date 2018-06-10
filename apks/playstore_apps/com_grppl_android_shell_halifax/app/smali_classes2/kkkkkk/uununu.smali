.class public Lkkkkkk/uununu;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/unnnuu;


# static fields
.field public static b041C041CМ041C041C041CММ041C:I = 0x1

.field public static b041CМ041C041C041C041CММ041C:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final b041CМ041CМ041C041CММ041C:Ljava/lang/String; = "\u0006\u0006szB\u000c\u007f|\u0010A?\u000fEX"

.field public static bМ041C041C041C041C041CММ041C:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bМ041C041CМ041C041CММ041C:Ljava/lang/String; = "$QXPI\u0006UW]\n_^NQZ\u0010R`T`nj`[l\u001a`rbls ewh$yu\'m\u0002mp|\u0002w~~K"

.field public static bММ041C041C041C041CММ041C:I = 0x45


# instance fields
.field private final b041C041C041CМ041C041CММ041C:Lkkkkkk/iiiicc;

.field private final b041CММ041C041C041CММ041C:Lkkkkkk/icciic;

.field private final bМ041CМ041C041C041CММ041C:Lkkkkkk/dpdddp;

.field private final bМММ041C041C041CММ041C:Lkkkkkk/ddpddp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lkkkkkk/uununu;->b041CМ041CМ041C041CММ041C:Ljava/lang/String;

    sget v1, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    invoke-static {}, Lkkkkkk/uununu;->b043Fп043Fпп043Fп043F043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uununu;->bМ041C041C041C041C041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uununu;->b043F043Fппп043Fп043F043Fп()I

    move-result v1

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    const/4 v1, 0x4

    sget v2, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    invoke-static {}, Lkkkkkk/uununu;->b043Fп043Fпп043Fп043F043Fп()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uununu;->bМ041C041C041C041C041CММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x8

    sput v2, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    const/16 v2, 0xc

    sput v2, Lkkkkkk/uununu;->b041CМ041C041C041C041CММ041C:I

    :pswitch_2
    sput v1, Lkkkkkk/uununu;->b041CМ041C041C041C041CММ041C:I

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x79

    const/16 v2, 0xe8

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/uununu;->b041CМ041CМ041C041CММ041C:Ljava/lang/String;

    sget-object v0, Lkkkkkk/uununu;->bМ041C041CМ041C041CММ041C:Ljava/lang/String;

    const/16 v1, 0x4b

    const/16 v2, 0xe9

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/uununu;->bМ041C041CМ041C041CММ041C:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/iiiicc;Lkkkkkk/icciic;Lkkkkkk/ddpddp;Lkkkkkk/dpdddp;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uununu;->b041C041C041CМ041C041CММ041C:Lkkkkkk/iiiicc;

    iput-object p2, p0, Lkkkkkk/uununu;->b041CММ041C041C041CММ041C:Lkkkkkk/icciic;

    iput-object p3, p0, Lkkkkkk/uununu;->bМММ041C041C041CММ041C:Lkkkkkk/ddpddp;

    iput-object p4, p0, Lkkkkkk/uununu;->bМ041CМ041C041C041CММ041C:Lkkkkkk/dpdddp;

    return-void
.end method

.method public static b043F043Fппп043Fп043F043Fп()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static b043Fп043Fпп043Fп043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043Fпп043Fп043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bп043F043Fпп043Fп043F043Fп()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-static {}, Lkkkkkk/uununu;->b043F043Fппп043Fп043F043Fп()I

    move-result v0

    sget v1, Lkkkkkk/uununu;->b041C041CМ041C041C041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uununu;->bпп043Fпп043Fп043F043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/uununu;->b041C041CМ041C041C041CММ041C:I

    sget v0, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    sget v1, Lkkkkkk/uununu;->b041C041CМ041C041C041CММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uununu;->bМ041C041C041C041C041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uununu;->b041CМ041C041C041C041CММ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    invoke-static {}, Lkkkkkk/uununu;->b043F043Fппп043Fп043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/uununu;->b041CМ041C041C041C041CММ041C:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/uununu;->b041C041C041CМ041C041CММ041C:Lkkkkkk/iiiicc;

    iget-object v1, p0, Lkkkkkk/uununu;->b041CММ041C041C041CММ041C:Lkkkkkk/icciic;

    invoke-interface {v0, v1}, Lkkkkkk/iiiicc;->b041204120412В0412В0412ВВВ(Lkkkkkk/icciic;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bпппп043F043F043Fп043Fп(Lkkkkkk/nnuuuu;)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uununu;->bМ041CМ041C041C041CММ041C:Lkkkkkk/dpdddp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/dpdddp;->bааа04300430043004300430аа()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const/16 v1, 0x15

    sget v2, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    sget v3, Lkkkkkk/uununu;->b041C041CМ041C041C041CММ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uununu;->bМ041C041C041C041C041CММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uununu;->b041CМ041C041C041C041CММ041C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    invoke-static {}, Lkkkkkk/uununu;->b043F043Fппп043Fп043F043Fп()I

    move-result v2

    sput v2, Lkkkkkk/uununu;->b041CМ041C041C041C041CММ041C:I

    :cond_0
    if-lt v0, v1, :cond_2

    :try_start_2
    const-string v0, "00\u001e%l6*\':ki9o\u0003"

    const/16 v1, 0x3a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_2
    .catch Lkkkkkk/ppdddp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x0

    :try_start_3
    sget v3, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    sget v4, Lkkkkkk/uununu;->b041C041CМ041C041C041CММ041C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uununu;->bМ041C041C041C041C041CММ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uununu;->b041CМ041C041C041C041CММ041C:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/uununu;->b043F043Fппп043Fп043F043Fп()I

    move-result v3

    sput v3, Lkkkkkk/uununu;->bММ041C041C041C041CММ041C:I

    invoke-static {}, Lkkkkkk/uununu;->b043F043Fппп043Fп043F043Fп()I

    move-result v3

    sput v3, Lkkkkkk/uununu;->b041CМ041C041C041C041CММ041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    iget-object v3, p0, Lkkkkkk/uununu;->bМММ041C041C041CММ041C:Lkkkkkk/ddpddp;

    invoke-virtual {p1}, Lkkkkkk/nnuuuu;->bпп043F043Fпп043Fп043Fп()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lkkkkkk/ddpddp;->b0430043004300430а043004300430аа(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/uununu;->b041C041C041CМ041C041CММ041C:Lkkkkkk/iiiicc;

    invoke-interface {v1, v0}, Lkkkkkk/iiiicc;->bВ04120412В0412В0412ВВВ(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lkkkkkk/fffbbb;->b042EЮ042EЮЮЮЮ042EЮ:Lio/reactivex/functions/Action;

    new-instance v2, Lkkkkkk/uununu$1;

    invoke-direct {v2, p0}, Lkkkkkk/uununu$1;-><init>(Lkkkkkk/uununu;)V
    :try_end_5
    .catch Lkkkkkk/ppdddp; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_6
    .catch Lkkkkkk/ppdddp; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
