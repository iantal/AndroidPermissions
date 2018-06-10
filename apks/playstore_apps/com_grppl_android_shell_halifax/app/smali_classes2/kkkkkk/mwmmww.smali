.class public Lkkkkkk/mwmmww;
.super Ljava/lang/Object;


# static fields
.field public static b043D043Dнннн043Dн043D:I = 0x20

.field public static b043Dн043Dннн043Dн043D:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final b043Dннннн043Dн043D:Ljava/lang/String; = "\u001b,2+\u0017(47)\"#"

.field public static bн043D043Dннн043Dн043D:I = 0x2

.field public static bнн043Dннн043Dн043D:I


# instance fields
.field private final bн043Dнннн043Dн043D:Lkkkkkk/rgrggg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkkkkkk/mwmmww;->b043Dннннн043Dн043D:Ljava/lang/String;

    const/16 v1, 0xbc

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    sget v2, Lkkkkkk/mwmmww;->b043Dн043Dннн043Dн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmww;->bн043D043Dннн043Dн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmww;->bнн043Dннн043Dн043D:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    sget v2, Lkkkkkk/mwmmww;->b043Dн043Dннн043Dн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmww;->bн043D043Dннн043Dн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/mwmmww;->bнн043Dннн043Dн043D:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/mwmmww;->b0430аа043004300430аа04300430()I

    move-result v1

    sput v1, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    invoke-static {}, Lkkkkkk/mwmmww;->b0430аа043004300430аа04300430()I

    move-result v1

    sput v1, Lkkkkkk/mwmmww;->bнн043Dннн043Dн043D:I

    :cond_0
    sput-object v0, Lkkkkkk/mwmmww;->b043Dннннн043Dн043D:Ljava/lang/String;

    return-void

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
.end method

.method public constructor <init>(Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mwmmww;->bн043Dнннн043Dн043D:Lkkkkkk/rgrggg;

    return-void
.end method

.method public static b0430аа043004300430аа04300430()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bааа043004300430аа04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430а043004300430аа04300430(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkkkkkk/mwmmww;->bн043Dнннн043Dн043D:Lkkkkkk/rgrggg;

    const-string v1, "\u001c/72 3AF:58"

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    sget v3, Lkkkkkk/mwmmww;->b043Dн043Dннн043Dн043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mwmmww;->bн043D043Dннн043Dн043D:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    sget v4, Lkkkkkk/mwmmww;->b043Dн043Dннн043Dн043D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/mwmmww;->bааа043004300430аа04300430()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mwmmww;->b0430аа043004300430аа04300430()I

    move-result v3

    sput v3, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    const/16 v3, 0x26

    sput v3, Lkkkkkk/mwmmww;->bнн043Dннн043Dн043D:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xf

    sput v2, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    const/16 v2, 0x29

    sput v2, Lkkkkkk/mwmmww;->bнн043Dннн043Dн043D:I

    :pswitch_1
    invoke-virtual {v0, p1, v1}, Lkkkkkk/rgrggg;->b0418И0418И0418041804180418ИИ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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

.method public bа0430а043004300430аа04300430(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/mwmmww;->bн043Dнннн043Dн043D:Lkkkkkk/rgrggg;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    sget v2, Lkkkkkk/mwmmww;->b043Dн043Dннн043Dн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmww;->bн043D043Dннн043Dн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmww;->bнн043Dннн043Dн043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mwmmww;->b0430аа043004300430аа04300430()I

    move-result v1

    sput v1, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/mwmmww;->bнн043Dннн043Dн043D:I

    :cond_0
    const-string v1, "VgmfRcord]^"

    const/16 v2, 0x3e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkkkkkk/rgrggg;->bИИ041804180418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget v0, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    sget v1, Lkkkkkk/mwmmww;->b043Dн043Dннн043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mwmmww;->bн043D043Dннн043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mwmmww;->b0430аа043004300430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/mwmmww;->b043D043Dнннн043Dн043D:I

    invoke-static {}, Lkkkkkk/mwmmww;->b0430аа043004300430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/mwmmww;->bнн043Dннн043Dн043D:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
