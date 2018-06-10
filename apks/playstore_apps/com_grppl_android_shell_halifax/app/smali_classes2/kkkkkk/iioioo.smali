.class public Lkkkkkk/iioioo;
.super Lkkkkkk/llllml$mlllml;


# static fields
.field public static b041F041F041FП041FПППП:I = 0x2

.field public static b041FП041FП041FПППП:I = 0x33

.field public static bП041F041FП041FПППП:I = 0x1

.field public static bППП041F041FПППП:I


# instance fields
.field private final bПП041FП041FПППП:Lkkkkkk/oiiioo;


# direct methods
.method public constructor <init>(Lkkkkkk/oiiioo;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/llllml$mlllml;-><init>()V

    iput-object p1, p0, Lkkkkkk/iioioo;->bПП041FП041FПППП:Lkkkkkk/oiiioo;

    return-void
.end method

.method public static b04300430ааааа0430аа()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method private bаа0430аааа0430аа(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;[",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    array-length v6, p2

    move v1, v2

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-ge v1, v6, :cond_0

    :goto_2
    :try_start_0
    new-array v7, v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v7

    sget v7, Lkkkkkk/iioioo;->b041FП041FП041FПППП:I

    sget v8, Lkkkkkk/iioioo;->bП041F041FП041FПППП:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/iioioo;->b041F041F041FП041FПППП:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iioioo;->b04300430ааааа0430аа()I

    move-result v7

    sput v7, Lkkkkkk/iioioo;->b041FП041FП041FПППП:I

    invoke-static {}, Lkkkkkk/iioioo;->b04300430ааааа0430аа()I

    move-result v7

    sput v7, Lkkkkkk/iioioo;->bП041F041FП041FПППП:I

    :pswitch_2
    aget-object v7, p2, v1

    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    if-ne p1, v7, :cond_1

    move v2, v3

    :cond_0
    return v2

    :cond_1
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_3
    packed-switch v2, :pswitch_data_4

    goto :goto_3

    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v7

    :goto_4
    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b04120412В0412В041204120412ВВ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/llllml;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/llllml",
            "<**>;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p3, p0, p1, p2}, Lkkkkkk/lmlmmm;->b04110411БББ041104110411Б0411(Lkkkkkk/llllml$mlllml;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkkkkkk/llllml;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/iioioo;->bПП041FП041FПППП:Lkkkkkk/oiiioo;

    invoke-virtual {v1}, Lkkkkkk/oiiioo;->b0430043004300430043004300430ааа()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0, p2}, Lkkkkkk/iioioo;->bаа0430аааа0430аа(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lkkkkkk/ooiioo;

    iget-object v4, p0, Lkkkkkk/iioioo;->bПП041FП041FПППП:Lkkkkkk/oiiioo;

    invoke-direct {v2, v1, v4, v0}, Lkkkkkk/ooiioo;-><init>(Lkkkkkk/llllml;Lkkkkkk/oiiioo;Ljava/lang/Class;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget v0, Lkkkkkk/iioioo;->b041FП041FП041FПППП:I

    sget v2, Lkkkkkk/iioioo;->bП041F041FП041FПППП:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/iioioo;->b041F041F041FП041FПППП:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/iioioo;->b041FП041FП041FПППП:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/iioioo;->bППП041F041FПППП:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
