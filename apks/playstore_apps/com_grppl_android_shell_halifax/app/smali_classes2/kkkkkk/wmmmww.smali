.class public final Lkkkkkk/wmmmww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/mwmmww;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dн043Dнн043Dн043D:I = 0x0

.field public static b043Dнн043Dнн043Dн043D:I = 0x1

.field public static bн043Dн043Dнн043Dн043D:I = 0x2

.field public static bннн043Dнн043Dн043D:I = 0x15


# instance fields
.field private final b043D043D043Dннн043Dн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wmmmww;->b043D043D043Dннн043Dн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043004300430043004300430аа04300430(Ljavax/inject/Provider;)Lkkkkkk/wmmmww;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/wmmmww;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/wmmmww;

    invoke-direct {v0, p0}, Lkkkkkk/wmmmww;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0430а0430043004300430аа04300430()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bа04300430043004300430аа04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаа0430043004300430аа04300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bаааааа0430а04300430()Lkkkkkk/mwmmww;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x48

    :try_start_1
    sput v0, Lkkkkkk/wmmmww;->bннн043Dнн043Dн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v1, Lkkkkkk/mwmmww;

    iget-object v0, p0, Lkkkkkk/wmmmww;->b043D043D043Dннн043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-direct {v1, v0}, Lkkkkkk/mwmmww;-><init>(Lkkkkkk/rgrggg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    sget v0, Lkkkkkk/wmmmww;->bннн043Dнн043Dн043D:I

    sget v2, Lkkkkkk/wmmmww;->b043Dнн043Dнн043Dн043D:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/wmmmww;->bн043Dн043Dнн043Dн043D:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/wmmmww;->bннн043Dнн043Dн043D:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/wmmmww;->b043D043Dн043Dнн043Dн043D:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/wmmmww;->b0430а0430043004300430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmmmww;->bннн043Dнн043Dн043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/wmmmww;->bннн043Dнн043Dн043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/wmmmww;->b043Dнн043Dнн043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmmww;->bннн043Dнн043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmmww;->bн043Dн043Dнн043Dн043D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmmmww;->bаа0430043004300430аа04300430()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/wmmmww;->bннн043Dнн043Dн043D:I

    invoke-static {}, Lkkkkkk/wmmmww;->b0430а0430043004300430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmmmww;->b043D043Dн043Dнн043Dн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/wmmmww;->bннн043Dнн043Dн043D:I

    sget v1, Lkkkkkk/wmmmww;->b043Dнн043Dнн043Dн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmmww;->bн043Dн043Dнн043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x61

    sput v0, Lkkkkkk/wmmmww;->bннн043Dнн043Dн043D:I

    invoke-static {}, Lkkkkkk/wmmmww;->b0430а0430043004300430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmmmww;->b043D043Dн043Dнн043Dн043D:I

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/wmmmww;->bаааааа0430а04300430()Lkkkkkk/mwmmww;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
