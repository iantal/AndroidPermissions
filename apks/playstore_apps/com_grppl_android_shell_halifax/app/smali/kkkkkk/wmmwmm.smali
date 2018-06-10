.class public Lkkkkkk/wmmwmm;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b042804280428Ш0428ШШШШ:Ljava/lang/String; = "V\u0003\u0002}\u007f,[kpm"

.field public static b04280428Ш04280428ШШШШ:I = 0x2

.field public static b0428Ш042804280428ШШШШ:I = 0x4f

.field public static bШ0428Ш04280428ШШШШ:I = 0x0

.field public static bШШ042804280428ШШШШ:I = 0x1


# instance fields
.field private final b0428ШШ04280428ШШШШ:Lkkkkkk/rgrggg;

.field private final bШШШ04280428ШШШШ:Lkkkkkk/nuuuuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/wmmwmm;->b042804280428Ш0428ШШШШ:Ljava/lang/String;

    const/16 v1, 0x4f

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wmmwmm;->b042804280428Ш0428ШШШШ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/wmmwmm;->b0428Ш042804280428ШШШШ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/wmmwmm;->b04300430а0430а04300430043004300430()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmwmm;->b04280428Ш04280428ШШШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/wmmwmm;->b0428Ш042804280428ШШШШ:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/wmmwmm;->bШ0428Ш04280428ШШШШ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    return-void

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

.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wmmwmm;->bШШШ04280428ШШШШ:Lkkkkkk/nuuuuu;

    iput-object p2, p0, Lkkkkkk/wmmwmm;->b0428ШШ04280428ШШШШ:Lkkkkkk/rgrggg;

    return-void
.end method

.method public static b04300430а0430а04300430043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа0430а0430а04300430043004300430()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bаа04300430а04300430043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0430а04300430а04300430043004300430(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lkkkkkk/wmmwmm;->bа0430а0430а04300430043004300430()I

    move-result v0

    sget v1, Lkkkkkk/wmmwmm;->bШШ042804280428ШШШШ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmmwmm;->bа0430а0430а04300430043004300430()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmwmm;->b04280428Ш04280428ШШШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmwmm;->bШ0428Ш04280428ШШШШ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/wmmwmm;->bШ0428Ш04280428ШШШШ:I

    :cond_0
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->SIX:Lkkkkkk/nnnuuu$nnunuu;

    const-string v1, "O}~|\u0001/`ryx"

    const/16 v2, 0x20

    const/16 v3, 0x69

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/wmmwmm;->bа0430а0430а04300430043004300430()I

    move-result v2

    invoke-static {}, Lkkkkkk/wmmwmm;->b04300430а0430а04300430043004300430()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/wmmwmm;->bа0430а0430а04300430043004300430()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmmwmm;->b04280428Ш04280428ШШШШ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wmmwmm;->bШ0428Ш04280428ШШШШ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x18

    sput v2, Lkkkkkk/wmmwmm;->bШ0428Ш04280428ШШШШ:I

    :cond_1
    new-array v2, v4, [Lkkkkkk/nuuuuu$unuuuu;

    sget-object v3, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    invoke-static {v3, p1}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lkkkkkk/unuunu;->JOURNEY_ACTION:Lkkkkkk/unuunu;

    const-string v4, "+YZX\\\u000b<NUT"

    const/16 v5, 0x65

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    sget-object v4, Lkkkkkk/unuunu;->JOURNEY_ACTION_NARRATIVE:Lkkkkkk/unuunu;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v4, p2}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/wmmwmm;->bа043004300430а04300430043004300430(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

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
.end method

.method public varargs bа043004300430а04300430043004300430(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmmwmm;->bШШШ04280428ШШШШ:Lkkkkkk/nuuuuu;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/uunnuu;->SERVICE:Lkkkkkk/uunnuu;

    sget-object v2, Lkkkkkk/nunnuu;->ADDRESS:Lkkkkkk/nunnuu;

    sget-object v3, Lkkkkkk/nnnuuu$ununuu;->CHANGE_ADDRESS:Lkkkkkk/nnnuuu$ununuu;

    sget-object v4, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v5, Lkkkkkk/wmmwmm;->b0428Ш042804280428ШШШШ:I

    sget v6, Lkkkkkk/wmmwmm;->bШШ042804280428ШШШШ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/wmmwmm;->b04280428Ш04280428ШШШШ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x63

    sput v5, Lkkkkkk/wmmwmm;->b0428Ш042804280428ШШШШ:I

    invoke-static {}, Lkkkkkk/wmmwmm;->bа0430а0430а04300430043004300430()I

    move-result v5

    sput v5, Lkkkkkk/wmmwmm;->bШ0428Ш04280428ШШШШ:I

    sget v5, Lkkkkkk/wmmwmm;->b0428Ш042804280428ШШШШ:I

    sget v6, Lkkkkkk/wmmwmm;->bШШ042804280428ШШШШ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/wmmwmm;->b04280428Ш04280428ШШШШ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0x11

    sput v5, Lkkkkkk/wmmwmm;->b0428Ш042804280428ШШШШ:I

    invoke-static {}, Lkkkkkk/wmmwmm;->bа0430а0430а04300430043004300430()I

    move-result v5

    sput v5, Lkkkkkk/wmmwmm;->bШ0428Ш04280428ШШШШ:I

    :pswitch_2
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
