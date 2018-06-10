.class public Lkkkkkk/dppddp;
.super Lkkkkkk/mmllml$llmlml;


# static fields
.field public static b041F041FП041FП041FП041FП:I = 0x2

.field public static b041FПП041FП041FП041FП:I = 0x0

.field public static bП041FП041FП041FП041FП:I = 0x1

.field public static bППП041FП041FП041FП:I = 0x22


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/mmllml$llmlml;-><init>()V

    return-void
.end method

.method public static bа0430аа0430043004300430аа()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public bа04300430а0430аа0430аа(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/mmllml;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/mmllml",
            "<",
            "Lkkkkkk/ooqoqo;",
            "Lkkkkkk/dpdppd",
            "<*>;>;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lkkkkkk/dpdppd;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkkkkkk/dppddp$1;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p3, p0, v1, p2}, Lkkkkkk/lmlmmm;->b0411Б0411ББ041104110411Б0411(Lkkkkkk/mmllml$llmlml;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkkkkkk/mmllml;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkkkkkk/dppddp$1;-><init>(Lkkkkkk/dppddp;Lkkkkkk/mmllml;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/dppddp;->bППП041FП041FП041FП:I

    sget v2, Lkkkkkk/dppddp;->bП041FП041FП041FП041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dppddp;->b041F041FП041FП041FП041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dppddp;->bа0430аа0430043004300430аа()I

    move-result v1

    sput v1, Lkkkkkk/dppddp;->bППП041FП041FП041FП:I

    invoke-static {}, Lkkkkkk/dppddp;->bа0430аа0430043004300430аа()I

    move-result v1

    sput v1, Lkkkkkk/dppddp;->b041FПП041FП041FП041FП:I

    :pswitch_0
    sget v1, Lkkkkkk/dppddp;->bППП041FП041FП041FП:I

    sget v2, Lkkkkkk/dppddp;->bП041FП041FП041FП041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dppddp;->bППП041FП041FП041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dppddp;->b041F041FП041FП041FП041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dppddp;->b041FПП041FП041FП041FП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dppddp;->bа0430аа0430043004300430аа()I

    move-result v1

    sput v1, Lkkkkkk/dppddp;->bППП041FП041FП041FП:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/dppddp;->b041FПП041FП041FП041FП:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
