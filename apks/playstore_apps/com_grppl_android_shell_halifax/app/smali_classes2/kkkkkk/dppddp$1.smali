.class public Lkkkkkk/dppddp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mmllml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dppddp;->bа04300430а0430аа0430аа(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/mmllml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dppddp$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/mmllml",
        "<",
        "Lkkkkkk/ooqoqo;",
        "Lkkkkkk/dpdppd",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static b041F041F041F041FП041FП041FП:I = 0x1

.field public static b041FППП041F041FП041FП:I = 0x0

.field public static bП041F041F041FП041FП041FП:I = 0x2

.field public static bПППП041F041FП041FП:I = 0x2


# instance fields
.field public final synthetic b041FП041F041FП041FП041FП:Lkkkkkk/mmllml;

.field public final synthetic bПП041F041FП041FП041FП:Lkkkkkk/dppddp;


# direct methods
.method public constructor <init>(Lkkkkkk/dppddp;Lkkkkkk/mmllml;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dppddp$1;->bПП041F041FП041FП041FП:Lkkkkkk/dppddp;

    iput-object p2, p0, Lkkkkkk/dppddp$1;->b041FП041F041FП041FП041FП:Lkkkkkk/mmllml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bаааа0430043004300430аа()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public bridge synthetic b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/dppddp$1;->bП041F041F041FП041FП041FП:I

    sget v1, Lkkkkkk/dppddp$1;->b041F041F041F041FП041FП041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dppddp$1;->bП041F041F041FП041FП041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dppddp$1;->bПППП041F041FП041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dppddp$1;->b041FППП041F041FП041FП:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/dppddp$1;->bП041F041F041FП041FП041FП:I

    sget v1, Lkkkkkk/dppddp$1;->b041F041F041F041FП041FП041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dppddp$1;->bПППП041F041FП041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dppddp$1;->bаааа0430043004300430аа()I

    move-result v0

    sput v0, Lkkkkkk/dppddp$1;->bП041F041F041FП041FП041FП:I

    invoke-static {}, Lkkkkkk/dppddp$1;->bаааа0430043004300430аа()I

    move-result v0

    sput v0, Lkkkkkk/dppddp$1;->b041FППП041F041FП041FП:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/dppddp$1;->bаааа0430043004300430аа()I

    move-result v0

    sput v0, Lkkkkkk/dppddp$1;->bП041F041F041FП041FП041FП:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/dppddp$1;->b041FППП041F041FП041FП:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/ooqoqo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/dppddp$1;->b0430ааа0430043004300430аа(Lkkkkkk/ooqoqo;)Lkkkkkk/dpdppd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
.end method

.method public b0430ааа0430043004300430аа(Lkkkkkk/ooqoqo;)Lkkkkkk/dpdppd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooqoqo;",
            ")",
            "Lkkkkkk/dpdppd",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ooqoqo;->b043A043Aкк043Aк043Aк043A043A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lkkkkkk/dpdppd;->b0430а043004300430ааа0430а()Lkkkkkk/dpdppd;

    move-result-object v0

    sget v1, Lkkkkkk/dppddp$1;->bП041F041F041FП041FП041FП:I

    sget v2, Lkkkkkk/dppddp$1;->b041F041F041F041FП041FП041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dppddp$1;->bПППП041F041FП041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/dppddp$1;->bП041F041F041FП041FП041FП:I

    invoke-static {}, Lkkkkkk/dppddp$1;->bаааа0430043004300430аа()I

    move-result v1

    sput v1, Lkkkkkk/dppddp$1;->b041F041F041F041FП041FП041FП:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    sget v0, Lkkkkkk/dppddp$1;->bП041F041F041FП041FП041FП:I

    sget v1, Lkkkkkk/dppddp$1;->b041F041F041F041FП041FП041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dppddp$1;->bПППП041F041FП041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/dppddp$1;->bП041F041F041FП041FП041FП:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/dppddp$1;->b041F041F041F041FП041FП041FП:I

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lkkkkkk/dppddp$1;->b041FП041F041FП041FП041FП:Lkkkkkk/mmllml;

    invoke-interface {v0, p1}, Lkkkkkk/mmllml;->b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lkkkkkk/dpdppd;->bааааа0430аа0430а(Ljava/lang/Object;)Lkkkkkk/dpdppd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_0
    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
