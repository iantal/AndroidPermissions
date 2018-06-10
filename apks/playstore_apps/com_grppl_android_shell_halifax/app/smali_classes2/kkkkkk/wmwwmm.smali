.class public final Lkkkkkk/wmwwmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/mwwwmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428ШШ0428ШШШШ:I = 0x1

.field public static b0428ШШШ0428ШШШШ:I = 0x38

.field public static bШ0428ШШ0428ШШШШ:I = 0x0

.field public static bШШ0428Ш0428ШШШШ:I = 0x2

.field private static final bШШШШ0428ШШШШ:Lkkkkkk/wmwwmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x59

    :try_start_0
    new-instance v0, Lkkkkkk/wmwwmm;

    invoke-direct {v0}, Lkkkkkk/wmwwmm;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    sget v2, Lkkkkkk/wmwwmm;->b04280428ШШ0428ШШШШ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmm;->bШШ0428Ш0428ШШШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmm;->bШ0428ШШ0428ШШШШ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    :try_start_2
    sput v1, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/wmwwmm;->bШ0428ШШ0428ШШШШ:I

    :cond_0
    sput-object v0, Lkkkkkk/wmwwmm;->bШШШШ0428ШШШШ:Lkkkkkk/wmwwmm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    sget v1, Lkkkkkk/wmwwmm;->b04280428ШШ0428ШШШШ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwwmm;->bШШ0428Ш0428ШШШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wmwwmm;->bаа0430аа04300430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    sput v3, Lkkkkkk/wmwwmm;->bШ0428ШШ0428ШШШШ:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430ааа04300430043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0430а0430аа04300430043004300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bа04300430аа04300430043004300430()Lkkkkkk/wmwwmm;
    .locals 5

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/wmwwmm;->bШШШШ0428ШШШШ:Lkkkkkk/wmwwmm;

    sget v1, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    sget v2, Lkkkkkk/wmwwmm;->b04280428ШШ0428ШШШШ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    sget v3, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    sget v4, Lkkkkkk/wmwwmm;->b04280428ШШ0428ШШШШ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwwmm;->bШШ0428Ш0428ШШШШ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0xd

    sput v3, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    const/4 v3, 0x4

    sput v3, Lkkkkkk/wmwwmm;->bШ0428ШШ0428ШШШШ:I

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmm;->bШШ0428Ш0428ШШШШ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwwmm;->b0430а0430аа04300430043004300430()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    invoke-static {}, Lkkkkkk/wmwwmm;->bаа0430аа04300430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwmm;->bШ0428ШШ0428ШШШШ:I

    :cond_0
    return-object v0

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
    .end packed-switch
.end method

.method public static bаа0430аа04300430043004300430()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public b043004300430аа04300430043004300430()Lkkkkkk/mwwwmm;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/wmwwmm;->bаа0430аа04300430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    new-instance v0, Lkkkkkk/mwwwmm;

    invoke-direct {v0}, Lkkkkkk/mwwwmm;-><init>()V

    :pswitch_0
    invoke-static {}, Lkkkkkk/wmwwmm;->bаа0430аа04300430043004300430()I

    move-result v1

    sget v2, Lkkkkkk/wmwwmm;->b04280428ШШ0428ШШШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmm;->bШШ0428Ш0428ШШШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwwmm;->bаа0430аа04300430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/wmwwmm;->bШ0428ШШ0428ШШШШ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/wmwwmm;->b043004300430аа04300430043004300430()Lkkkkkk/mwwwmm;

    move-result-object v0

    sget v1, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    sget v2, Lkkkkkk/wmwwmm;->b04280428ШШ0428ШШШШ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwwmm;->b04300430ааа04300430043004300430()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmm;->bШ0428ШШ0428ШШШШ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/wmwwmm;->bаа0430аа04300430043004300430()I

    move-result v1

    sget v2, Lkkkkkk/wmwwmm;->b04280428ШШ0428ШШШШ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wmwwmm;->bаа0430аа04300430043004300430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmm;->bШШ0428Ш0428ШШШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwmm;->bШ0428ШШ0428ШШШШ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/wmwwmm;->bШ0428ШШ0428ШШШШ:I

    :cond_0
    invoke-static {}, Lkkkkkk/wmwwmm;->bаа0430аа04300430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwmm;->b0428ШШШ0428ШШШШ:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/wmwwmm;->bШ0428ШШ0428ШШШШ:I

    :cond_1
    return-object v0
.end method
