.class public final Lkkkkkk/mmwmmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/wmwmmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b042804280428Ш04280428ШШШ:I = 0x0

.field public static b0428Ш0428Ш04280428ШШШ:I = 0x1

.field public static bШ04280428Ш04280428ШШШ:I = 0x2

.field public static bШШ0428Ш04280428ШШШ:I = 0x49


# instance fields
.field private final b04280428ШШ04280428ШШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ0428ШШ04280428ШШШ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/mmwmmm;->bШ0428ШШ04280428ШШШ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mmwmmm;->b04280428ШШ04280428ШШШ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0418ИИ0418ИИИИИИ()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bИ0418И0418ИИИИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/mmwmmm;
    .locals 6
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
            "Lkkkkkk/mmwmmm;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/mmwmmm;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mmwmmm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04180418И0418ИИИИИИ()Lkkkkkk/wmwmmm;
    .locals 3

    new-instance v2, Lkkkkkk/wmwmmm;

    iget-object v0, p0, Lkkkkkk/mmwmmm;->bШ0428ШШ04280428ШШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/mmwmmm;->b04280428ШШ04280428ШШШ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/wmwmmm;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    invoke-static {}, Lkkkkkk/mmwmmm;->b0418ИИ0418ИИИИИИ()I

    move-result v0

    sget v1, Lkkkkkk/mmwmmm;->b0428Ш0428Ш04280428ШШШ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmwmmm;->b0418ИИ0418ИИИИИИ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwmmm;->bШ04280428Ш04280428ШШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwmmm;->b042804280428Ш04280428ШШШ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/mmwmmm;->bШШ0428Ш04280428ШШШ:I

    invoke-static {}, Lkkkkkk/mmwmmm;->b0418ИИ0418ИИИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/mmwmmm;->b042804280428Ш04280428ШШШ:I

    :cond_0
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/mmwmmm;->b04180418И0418ИИИИИИ()Lkkkkkk/wmwmmm;

    move-result-object v0

    sget v1, Lkkkkkk/mmwmmm;->bШШ0428Ш04280428ШШШ:I

    sget v2, Lkkkkkk/mmwmmm;->b0428Ш0428Ш04280428ШШШ:I

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/mmwmmm;->bШШ0428Ш04280428ШШШ:I

    sget v4, Lkkkkkk/mmwmmm;->b0428Ш0428Ш04280428ШШШ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mmwmmm;->bШ04280428Ш04280428ШШШ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lkkkkkk/mmwmmm;->b0418ИИ0418ИИИИИИ()I

    move-result v3

    sput v3, Lkkkkkk/mmwmmm;->bШШ0428Ш04280428ШШШ:I

    invoke-static {}, Lkkkkkk/mmwmmm;->b0418ИИ0418ИИИИИИ()I

    move-result v3

    sput v3, Lkkkkkk/mmwmmm;->b042804280428Ш04280428ШШШ:I

    :pswitch_3
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwmmm;->bШ04280428Ш04280428ШШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/mmwmmm;->b0418ИИ0418ИИИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/mmwmmm;->bШШ0428Ш04280428ШШШ:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/mmwmmm;->b042804280428Ш04280428ШШШ:I

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
