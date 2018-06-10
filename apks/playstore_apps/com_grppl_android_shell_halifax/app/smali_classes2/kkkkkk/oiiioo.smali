.class public Lkkkkkk/oiiioo;
.super Ljava/lang/Object;


# static fields
.field public static b041F041FП041FППППП:I = 0x1

.field public static b041FПП041FППППП:I = 0x3e

.field public static bП041FП041FППППП:I = 0x0

.field public static bПП041F041FППППП:I = 0x2


# instance fields
.field private final b041F041F041FПППППП:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bППП041FППППП:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/oiiioo;->b041F041F041FПППППП:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    const-class v1, Lkkkkkk/oooioo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    const-class v1, Lkkkkkk/ooiooo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    const-class v1, Lkkkkkk/iioooo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    const-class v1, Lkkkkkk/ioiioo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    const-class v1, Lkkkkkk/iooioo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    const-class v1, Lkkkkkk/ioiooo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    const-class v1, Lkkkkkk/iiiooo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    const-class v1, Lkkkkkk/oiiooo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    const-class v1, Lkkkkkk/oioioo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b0430а04300430043004300430ааа()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bа043004300430043004300430ааа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0430043004300430043004300430ааа()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    invoke-static {}, Lkkkkkk/oiiioo;->bа043004300430043004300430ааа()I

    move-result v2

    sget v3, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    sget v4, Lkkkkkk/oiiioo;->b041F041FП041FППППП:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/oiiioo;->bПП041F041FППППП:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oiiioo;->b0430а04300430043004300430ааа()I

    move-result v3

    sput v3, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    invoke-static {}, Lkkkkkk/oiiioo;->b0430а04300430043004300430ааа()I

    move-result v3

    sput v3, Lkkkkkk/oiiioo;->bП041FП041FППППП:I

    :pswitch_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioo;->bПП041F041FППППП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/oiiioo;->b0430а04300430043004300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/oiiioo;->bП041FП041FППППП:I

    :pswitch_3
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
        :pswitch_3
    .end packed-switch
.end method

.method public bаа04300430043004300430ааа(Ljava/lang/Class;Lkkkkkk/ooqqoo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lkkkkkk/ooqqoo;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "o:ErBDJvKNJKKORDD"

    const/16 v3, 0x8

    const/16 v4, 0xb7

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    sget v1, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    sget v2, Lkkkkkk/oiiioo;->b041F041FП041FППППП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioo;->bПП041F041FППППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    sget v3, Lkkkkkk/oiiioo;->b041F041FП041FППППП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oiiioo;->bПП041F041FППППП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oiiioo;->b0430а04300430043004300430ааа()I

    move-result v2

    sput v2, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    const/16 v2, 0x31

    sput v2, Lkkkkkk/oiiioo;->bП041FП041FППППП:I

    :pswitch_0
    sget v2, Lkkkkkk/oiiioo;->bП041FП041FППППП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oiiioo;->b0430а04300430043004300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/oiiioo;->bП041FП041FППППП:I

    :cond_0
    throw v0

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lkkkkkk/pppdpd;->bа04300430аа0430аа0430а(Lkkkkkk/ooqqoo;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/oiiioo;->b041F041F041FПППППП:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/oiiioo;->b041F041F041FПППППП:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lkkkkkk/oiiioo;->b041F041F041FПППППП:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bааааааа0430аа(Lkkkkkk/ooqqoo;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooqqoo;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oiiioo;->bППП041FППППП:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkkkkkk/oiiioo;->b0430а04300430043004300430ааа()I

    move-result v0

    sget v1, Lkkkkkk/oiiioo;->b041F041FП041FППППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oiiioo;->bПП041F041FППППП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oiiioo;->b0430а04300430043004300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/oiiioo;->bП041FП041FППППП:I

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!kv$su{(|\u007f{||\u0001\u0004uu"

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_3
    invoke-static {p1}, Lkkkkkk/pppdpd;->bа04300430аа0430аа0430а(Lkkkkkk/ooqqoo;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkkkkkk/oiiioo;->b041F041F041FПППППП:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/oiiioo;->b041F041F041FПППППП:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    invoke-static {}, Lkkkkkk/oiiioo;->bа043004300430043004300430ааа()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/oiiioo;->bПП041F041FППППП:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/oiiioo;->b0430а04300430043004300430ааа()I

    move-result v3

    sput v3, Lkkkkkk/oiiioo;->b041FПП041FППППП:I

    const/16 v3, 0x58

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sput v3, Lkkkkkk/oiiioo;->bП041FП041FППППП:I

    :pswitch_3
    :try_start_4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
