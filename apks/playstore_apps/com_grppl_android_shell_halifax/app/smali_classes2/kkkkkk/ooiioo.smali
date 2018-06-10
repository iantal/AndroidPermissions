.class public Lkkkkkk/ooiioo;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llllml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkkkkkk/llllml",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field public static b041F041FПП041FПППП:I = 0x1

.field public static b041FППП041FПППП:I = 0x0

.field public static bП041FПП041FПППП:I = 0x2

.field public static bПППП041FПППП:I = 0x4b


# instance fields
.field private final b041F041F041F041FППППП:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final b041FП041F041FППППП:Lkkkkkk/llllml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/llllml",
            "<TR;TT;>;"
        }
    .end annotation
.end field

.field private final bП041F041F041FППППП:Lkkkkkk/oiiioo;


# direct methods
.method public constructor <init>(Lkkkkkk/llllml;Lkkkkkk/oiiioo;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/llllml",
            "<TR;TT;>;",
            "Lkkkkkk/oiiioo;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ooiioo;->b041FП041F041FППППП:Lkkkkkk/llllml;

    iput-object p2, p0, Lkkkkkk/ooiioo;->bП041F041F041FППППП:Lkkkkkk/oiiioo;

    iput-object p3, p0, Lkkkkkk/ooiioo;->b041F041F041F041FППППП:Ljava/lang/Class;

    return-void
.end method

.method public static b0430аааааа0430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа0430ааааа0430аа()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b04120412ВВВ041204120412ВВ()Ljava/lang/reflect/Type;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooiioo;->b041FП041F041FППППП:Lkkkkkk/llllml;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    sget v2, Lkkkkkk/ooiioo;->b041F041FПП041FПППП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioo;->bП041FПП041FПППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioo;->b041FППП041FПППП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ooiioo;->bа0430ааааа0430аа()I

    move-result v1

    sput v1, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ooiioo;->b041FППП041FПППП:I

    sget v1, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    sget v2, Lkkkkkk/ooiioo;->b041F041FПП041FПППП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioo;->bП041FПП041FПППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioo;->b041FППП041FПППП:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/ooiioo;->b041FППП041FПППП:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/llllml;->b04120412ВВВ041204120412ВВ()Ljava/lang/reflect/Type;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<TR;>;)TT;"
        }
    .end annotation

    sget v0, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    sget v1, Lkkkkkk/ooiioo;->b041F041FПП041FПППП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooiioo;->bП041FПП041FПППП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooiioo;->b041FППП041FПППП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ooiioo;->bа0430ааааа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ooiioo;->b041FППП041FПППП:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooiioo;->bП041F041F041FППППП:Lkkkkkk/oiiioo;

    iget-object v1, p0, Lkkkkkk/ooiioo;->b041F041F041F041FППППП:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lkkkkkk/mmmmll;->b04110411Б041104110411БББ0411()Lkkkkkk/ooqqoo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lkkkkkk/oiiioo;->bаа04300430043004300430ааа(Ljava/lang/Class;Lkkkkkk/ooqqoo;)V

    iget-object v0, p0, Lkkkkkk/ooiioo;->b041FП041F041FППППП:Lkkkkkk/llllml;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    invoke-static {}, Lkkkkkk/ooiioo;->b0430аааааа0430аа()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioo;->bП041FПП041FПППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioo;->b041FППП041FПППП:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ooiioo;->bПППП041FПППП:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ooiioo;->b041FППП041FПППП:I

    :cond_1
    :try_start_3
    invoke-interface {v0, p1}, Lkkkkkk/llllml;->bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
.end method
