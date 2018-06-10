.class public Lkkkkkk/pddpdp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dpdpdp;


# static fields
.field public static b041F041FП041F041FПП041FП:I = 0x2

.field public static b041FПП041F041FПП041FП:I = 0x2d

.field public static bП041FП041F041FПП041FП:I = 0x1

.field public static bПП041F041F041FПП041FП:I


# instance fields
.field private final bППП041F041FПП041FП:Lkkkkkk/dddpdp;


# direct methods
.method public constructor <init>(Lkkkkkk/dddpdp;)V
    .locals 0
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pddpdp;->bППП041F041FПП041FП:Lkkkkkk/dddpdp;

    return-void
.end method

.method public static b043004300430аа043004300430аа()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public bа04300430аа043004300430аа()Lkkkkkk/mmllml$llmlml;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-static {}, Lkkkkkk/pddpdp;->b043004300430аа043004300430аа()I

    move-result v0

    sget v1, Lkkkkkk/pddpdp;->bП041FП041F041FПП041FП:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pddpdp;->b043004300430аа043004300430аа()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pddpdp;->b041F041FП041F041FПП041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pddpdp;->bПП041F041F041FПП041FП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/pddpdp;->b041FПП041F041FПП041FП:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/pddpdp;->bПП041F041F041FПП041FП:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/pddpdp;->b041FПП041F041FПП041FП:I

    sget v1, Lkkkkkk/pddpdp;->bП041FП041F041FПП041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pddpdp;->b041F041FП041F041FПП041FП:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    :try_start_1
    sput v0, Lkkkkkk/pddpdp;->b041FПП041F041FПП041FП:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/pddpdp;->bП041FП041F041FПП041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/pddpdp;->bППП041F041FПП041FП:Lkkkkkk/dddpdp;

    invoke-virtual {v0}, Lkkkkkk/dddpdp;->bа043004300430а043004300430аа()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/pnnnpn;->bББ0411БББ0411Б04110411(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lkkkkkk/pnnnpn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
