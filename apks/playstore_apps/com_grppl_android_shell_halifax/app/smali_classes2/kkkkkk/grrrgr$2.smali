.class public Lkkkkkk/grrrgr$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/grrrgr;->bИ0418ИИИ04180418ИИИ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "grrrgr$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/rggrgr;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b04280428Ш0428Ш0428Ш0428Ш:I = 0x45

.field public static b0428Ш04280428Ш0428Ш0428Ш:I = 0x1

.field public static bШ042804280428Ш0428Ш0428Ш:I = 0x2

.field public static bШШ04280428Ш0428Ш0428Ш:I


# instance fields
.field public final synthetic bШ0428Ш0428Ш0428Ш0428Ш:Lkkkkkk/grrrgr;


# direct methods
.method public constructor <init>(Lkkkkkk/grrrgr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/grrrgr$2;->bШ0428Ш0428Ш0428Ш0428Ш:Lkkkkkk/grrrgr;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04180418ИИ0418И0418ИИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0418И0418И0418И0418ИИИ(Lkkkkkk/uuunun;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    sget-object v0, Lkkkkkk/grrrgr$3;->b0428042804280428Ш0428Ш0428Ш:[I

    invoke-virtual {p1}, Lkkkkkk/uuunun;->bп043Fпп043F043F043F043F043Fп()Lkkkkkk/ununun;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ununun;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;->b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_1
    return v0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/grrrgr$2;->bШ0428Ш0428Ш0428Ш0428Ш:Lkkkkkk/grrrgr;

    invoke-static {v0}, Lkkkkkk/grrrgr;->b04180418И04180418И0418ИИИ(Lkkkkkk/grrrgr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/rggrgr;

    invoke-interface {v0}, Lkkkkkk/rggrgr;->onOcisAddressUpdateFailedError()V

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/grrrgr$2;->bШ0428Ш0428Ш0428Ш0428Ш:Lkkkkkk/grrrgr;

    invoke-static {v0}, Lkkkkkk/grrrgr;->b0418ИИ04180418И0418ИИИ(Lkkkkkk/grrrgr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/rggrgr;

    invoke-interface {v0}, Lkkkkkk/rggrgr;->onReferBranchError()V

    goto :goto_2

    :pswitch_4
    sget v0, Lkkkkkk/grrrgr$2;->b04280428Ш0428Ш0428Ш0428Ш:I

    sget v1, Lkkkkkk/grrrgr$2;->b0428Ш04280428Ш0428Ш0428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$2;->b04280428Ш0428Ш0428Ш0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$2;->bШ042804280428Ш0428Ш0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$2;->bШШ04280428Ш0428Ш0428Ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/grrrgr$2;->b04280428Ш0428Ш0428Ш0428Ш:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/grrrgr$2;->bШШ04280428Ш0428Ш0428Ш:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/grrrgr$2;->bШ0428Ш0428Ш0428Ш0428Ш:Lkkkkkk/grrrgr;

    invoke-static {v0}, Lkkkkkk/grrrgr;->bИИ041804180418И0418ИИИ(Lkkkkkk/grrrgr;)Lkkkkkk/eiieie;

    move-result-object v0

    sget-object v1, Lkkkkkk/eieiee;->CCTM_DECLINE_LOG_OFF:Lkkkkkk/eieiee;

    invoke-virtual {v0, v1}, Lkkkkkk/eiieie;->b04440444ф04440444044404440444фф(Lkkkkkk/eieiee;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lkkkkkk/grrrgr$2;->bШ0428Ш0428Ш0428Ш0428Ш:Lkkkkkk/grrrgr;

    invoke-static {v0}, Lkkkkkk/grrrgr;->bИ0418И04180418И0418ИИИ(Lkkkkkk/grrrgr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/rggrgr;

    invoke-interface {v0}, Lkkkkkk/rggrgr;->onReferConnectError()V

    :goto_3
    :try_start_0
    new-array v0, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
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

.method public static bИИ0418И0418И0418ИИИ()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3

    sget v0, Lkkkkkk/grrrgr$2;->b04280428Ш0428Ш0428Ш0428Ш:I

    sget v1, Lkkkkkk/grrrgr$2;->b0428Ш04280428Ш0428Ш0428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$2;->b04280428Ш0428Ш0428Ш0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$2;->bШ042804280428Ш0428Ш0428Ш:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/grrrgr$2;->b04180418ИИ0418И0418ИИИ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/grrrgr$2;->bИИ0418И0418И0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrgr$2;->b04280428Ш0428Ш0428Ш0428Ш:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/grrrgr$2;->bШШ04280428Ш0428Ш0428Ш:I

    :cond_0
    sget v0, Lkkkkkk/grrrgr$2;->b04280428Ш0428Ш0428Ш0428Ш:I

    sget v1, Lkkkkkk/grrrgr$2;->b0428Ш04280428Ш0428Ш0428Ш:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr$2;->bШ042804280428Ш0428Ш0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/grrrgr$2;->b04280428Ш0428Ш0428Ш0428Ш:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/grrrgr$2;->bШШ04280428Ш0428Ш0428Ш:I

    :pswitch_2
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/grrrgr$2;->b0418И0418И0418И0418ИИИ(Lkkkkkk/uuunun;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
