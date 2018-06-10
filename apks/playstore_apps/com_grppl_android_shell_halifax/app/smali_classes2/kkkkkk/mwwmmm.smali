.class public final Lkkkkkk/mwwmmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/wwwmmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428Ш0428Ш0428ШШШ:I = 0x0

.field public static b0428Ш04280428Ш0428ШШШ:I = 0x2

.field public static bШ0428Ш0428Ш0428ШШШ:I = 0x2e

.field public static bШШ04280428Ш0428ШШШ:I = 0x1


# instance fields
.field private final b0428ШШ0428Ш0428ШШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bШШШ0428Ш0428ШШШ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/mwwmmm;->bШШШ0428Ш0428ШШШ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mwwmmm;->b0428ШШ0428Ш0428ШШШ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430а04300430043004300430043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа043004300430043004300430043004300430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/mwwmmm;
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
            "Lkkkkkk/mwwmmm;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/mwwmmm;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mwwmmm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    sget v1, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    invoke-static {}, Lkkkkkk/mwwmmm;->b0430а04300430043004300430043004300430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwmmm;->b0428Ш04280428Ш0428ШШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mwwmmm;->bаа04300430043004300430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    invoke-static {}, Lkkkkkk/mwwmmm;->bаа04300430043004300430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/mwwmmm;->b04280428Ш0428Ш0428ШШШ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    sget v2, Lkkkkkk/mwwmmm;->bШШ04280428Ш0428ШШШ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwmmm;->b0428Ш04280428Ш0428ШШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwmmm;->b04280428Ш0428Ш0428ШШШ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mwwmmm;->bаа04300430043004300430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/mwwmmm;->b04280428Ш0428Ш0428ШШШ:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static bаа04300430043004300430043004300430()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public b0418ИИИИИИИИИ()Lkkkkkk/wwwmmm;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/mwwmmm;->bаа04300430043004300430043004300430()I

    move-result v0

    invoke-static {}, Lkkkkkk/mwwmmm;->b0430а04300430043004300430043004300430()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mwwmmm;->bаа04300430043004300430043004300430()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwmmm;->b0428Ш04280428Ш0428ШШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwmmm;->b04280428Ш0428Ш0428ШШШ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/mwwmmm;->b04280428Ш0428Ш0428ШШШ:I

    :cond_0
    sget v0, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    sget v1, Lkkkkkk/mwwmmm;->bШШ04280428Ш0428ШШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwmmm;->b0428Ш04280428Ш0428ШШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwmmm;->b04280428Ш0428Ш0428ШШШ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x27

    sput v0, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/mwwmmm;->b04280428Ш0428Ш0428ШШШ:I

    :cond_1
    new-instance v2, Lkkkkkk/wwwmmm;

    iget-object v0, p0, Lkkkkkk/mwwmmm;->bШШШ0428Ш0428ШШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/mwwmmm;->b0428ШШ0428Ш0428ШШШ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/wwwmmm;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-object v2

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    sget v1, Lkkkkkk/mwwmmm;->bШШ04280428Ш0428ШШШ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwmmm;->b0428Ш04280428Ш0428ШШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/mwwmmm;->b04280428Ш0428Ш0428ШШШ:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/mwwmmm;->b0418ИИИИИИИИИ()Lkkkkkk/wwwmmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/mwwmmm;->bаа04300430043004300430043004300430()I

    move-result v1

    sget v2, Lkkkkkk/mwwmmm;->bШШ04280428Ш0428ШШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwmmm;->b0428Ш04280428Ш0428ШШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x46

    sput v1, Lkkkkkk/mwwmmm;->bШ0428Ш0428Ш0428ШШШ:I

    invoke-static {}, Lkkkkkk/mwwmmm;->bаа04300430043004300430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/mwwmmm;->b04280428Ш0428Ш0428ШШШ:I

    :pswitch_1
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
    .end packed-switch
.end method
