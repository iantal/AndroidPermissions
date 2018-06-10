.class public Lkkkkkk/pddppd;
.super Ljava/lang/Object;


# static fields
.field public static b041F041F041F041F041FП041F041FП:I = 0x1

.field public static b041FП041F041F041FП041F041FП:I = 0x50

.field public static bП041F041F041F041FП041F041FП:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final bПП041F041F041FП041F041FП:Ljava/lang/String; = "=I>KG@:\u0003D8D>9BA6;9w\u001e\u001b\u000c%\u000b\r\u0011\t\u0006\u0012\u000f\u0010\u0006\n\u000f"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    sget-object v1, Lkkkkkk/pddppd;->bПП041F041F041FП041F041FП:Ljava/lang/String;

    const/16 v2, 0x24

    const/4 v3, 0x5

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkkkkkk/pddppd;->bПП041F041F041FП041F041FП:Ljava/lang/String;

    :goto_2
    sget v1, Lkkkkkk/pddppd;->b041FП041F041F041FП041F041FП:I

    sget v2, Lkkkkkk/pddppd;->b041F041F041F041F041FП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pddppd;->b041FП041F041F041FП041F041FП:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pddppd;->b04300430ааа0430аа0430а()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pddppd;->bП041F041F041F041FП041F041FП:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/pddppd;->b041FП041F041F041FП041F041FП:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/pddppd;->bП041F041F041F041FП041F041FП:I

    :cond_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430ааа0430аа0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
