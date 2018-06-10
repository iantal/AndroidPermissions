.class public Lkkkkkk/ddppdp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ppppdp;


# static fields
.field public static b041F041F041F041FППП041FП:I = 0x2

.field public static b041FП041F041FППП041FП:I = 0x56

.field public static bП041F041F041FППП041FП:I = 0x1


# instance fields
.field private final b041F041FП041FППП041FП:Ljava/lang/String;

.field private final bПП041F041FППП041FП:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddppdp;->bПП041F041FППП041FП:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/ddppdp;->b041F041FП041FППП041FП:Ljava/lang/String;

    return-void
.end method

.method public static bааа04300430а04300430аа()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public bа043004300430аа04300430аа(Landroid/content/Context;)Lkkkkkk/knknnk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/nnwwwn;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ddppdp;->b041FП041F041FППП041FП:I

    sget v1, Lkkkkkk/ddppdp;->bП041F041F041FППП041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddppdp;->b041F041F041F041FППП041FП:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddppdp;->bааа04300430а04300430аа()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/ddppdp;->b041FП041F041FППП041FП:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/ddppdp;->bП041F041F041FППП041FП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/ddppdp;->b041FП041F041FППП041FП:I

    sget v1, Lkkkkkk/ddppdp;->bП041F041F041FППП041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddppdp;->b041F041F041F041FППП041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddppdp;->bааа04300430а04300430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddppdp;->b041FП041F041FППП041FП:I

    invoke-static {}, Lkkkkkk/ddppdp;->bааа04300430а04300430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddppdp;->bП041F041F041FППП041FП:I

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ddppdp;->b041F041FП041FППП041FП:Ljava/lang/String;

    iget-object v1, p0, Lkkkkkk/ddppdp;->bПП041F041FППП041FП:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkkkkkk/knknnk$nnknnk;->bхххх04450445х0445хх(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/knknnk$nnknnk;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/knknnk;->bх0445х044504450445х0445хх(Lkkkkkk/knknnk$nnknnk;)Lkkkkkk/knknnk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
