.class public final Lkkkkkk/mmmwmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/wmmwmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428ШШШ0428ШШШ:I = 0x2

.field public static b0428ШШШШ0428ШШШ:I = 0x0

.field public static bШ0428ШШШ0428ШШШ:I = 0x1

.field public static bШШШШШ0428ШШШ:I = 0x21


# instance fields
.field private final b04280428042804280428ШШШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ0428042804280428ШШШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmmwmm;->bШ0428042804280428ШШШШ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mmmwmm;->b04280428042804280428ШШШШ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430043004300430а04300430043004300430()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bаааа043004300430043004300430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/mmmwmm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/mmmwmm;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_0

    :goto_4
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :goto_5
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    return-object v0

    :catch_3
    move-exception v0

    new-instance v0, Lkkkkkk/mmmwmm;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mmmwmm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    goto :goto_5

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


# virtual methods
.method public b0430ааа043004300430043004300430()Lkkkkkk/wmmwmm;
    .locals 4

    new-instance v2, Lkkkkkk/wmmwmm;

    iget-object v0, p0, Lkkkkkk/mmmwmm;->bШ0428042804280428ШШШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/mmmwmm;->b04280428042804280428ШШШШ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/wmmwmm;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/mmmwmm;->bШШШШШ0428ШШШ:I

    sget v1, Lkkkkkk/mmmwmm;->bШ0428ШШШ0428ШШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmm;->bШШШШШ0428ШШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmm;->b04280428ШШШ0428ШШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmm;->b0428ШШШШ0428ШШШ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/mmmwmm;->bШШШШШ0428ШШШ:I

    sget v1, Lkkkkkk/mmmwmm;->bШ0428ШШШ0428ШШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmm;->bШШШШШ0428ШШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmm;->b04280428ШШШ0428ШШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmm;->b0428ШШШШ0428ШШШ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmmwmm;->b0430043004300430а04300430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmm;->bШШШШШ0428ШШШ:I

    invoke-static {}, Lkkkkkk/mmmwmm;->b0430043004300430а04300430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmm;->b0428ШШШШ0428ШШШ:I

    :cond_0
    invoke-static {}, Lkkkkkk/mmmwmm;->b0430043004300430а04300430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmm;->bШШШШШ0428ШШШ:I

    invoke-static {}, Lkkkkkk/mmmwmm;->b0430043004300430а04300430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmm;->b0428ШШШШ0428ШШШ:I

    :cond_1
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/mmmwmm;->b0430ааа043004300430043004300430()Lkkkkkk/wmmwmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/mmmwmm;->bШШШШШ0428ШШШ:I

    sget v2, Lkkkkkk/mmmwmm;->bШ0428ШШШ0428ШШШ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmm;->bШШШШШ0428ШШШ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmm;->b04280428ШШШ0428ШШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwmm;->b0428ШШШШ0428ШШШ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmmwmm;->b0430043004300430а04300430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwmm;->bШШШШШ0428ШШШ:I

    invoke-static {}, Lkkkkkk/mmmwmm;->b0430043004300430а04300430043004300430()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmmwmm;->b0430043004300430а04300430043004300430()I

    move-result v2

    sget v3, Lkkkkkk/mmmwmm;->bШ0428ШШШ0428ШШШ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmwmm;->b04280428ШШШ0428ШШШ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/mmmwmm;->bШШШШШ0428ШШШ:I

    invoke-static {}, Lkkkkkk/mmmwmm;->b0430043004300430а04300430043004300430()I

    move-result v2

    sput v2, Lkkkkkk/mmmwmm;->b0428ШШШШ0428ШШШ:I

    :pswitch_0
    sput v1, Lkkkkkk/mmmwmm;->b0428ШШШШ0428ШШШ:I

    :cond_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
