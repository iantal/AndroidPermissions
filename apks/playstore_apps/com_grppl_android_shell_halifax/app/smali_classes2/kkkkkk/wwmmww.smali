.class public final Lkkkkkk/wwmmww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/mmwmww;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043D043D043D043Dнн043D:I = 0x1

.field public static b043Dн043D043D043D043Dнн043D:I = 0x4e

.field public static bн043D043D043D043D043Dнн043D:I = 0x0

.field public static bнннннн043Dн043D:I = 0x2


# instance fields
.field private final bнн043D043D043D043Dнн043D:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/wwmmww;->bнн043D043D043D043Dнн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430аа04300430аа04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430а0430а04300430аа04300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bа04300430а04300430аа04300430(Ljavax/inject/Provider;)Lkkkkkk/wwmmww;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/wwmmww;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/wwmmww;

    invoke-direct {v0, p0}, Lkkkkkk/wwmmww;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/wwmmww;->b043Dн043D043D043D043Dнн043D:I

    sget v2, Lkkkkkk/wwmmww;->b043D043D043D043D043D043Dнн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmmww;->bнннннн043Dн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/wwmmww;->bаа0430а04300430аа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wwmmww;->b043Dн043D043D043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/wwmmww;->bаа0430а04300430аа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wwmmww;->bн043D043D043D043D043Dнн043D:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/wwmmww;->b043Dн043D043D043D043Dнн043D:I

    sget v2, Lkkkkkk/wwmmww;->b043D043D043D043D043D043Dнн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmmww;->b043Dн043D043D043D043Dнн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmmww;->bнннннн043Dн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmmww;->bн043D043D043D043D043Dнн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    :try_start_2
    sput v1, Lkkkkkk/wwmmww;->b043Dн043D043D043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/wwmmww;->bаа0430а04300430аа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wwmmww;->bн043D043D043D043D043Dнн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bаа0430а04300430аа04300430()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public b043004300430а04300430аа04300430()Lkkkkkk/mmwmww;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Lkkkkkk/mmwmww;

    iget-object v0, p0, Lkkkkkk/wwmmww;->bнн043D043D043D043Dнн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-direct {v1, v0}, Lkkkkkk/mmwmww;-><init>(Lkkkkkk/rgrggg;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v1

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/wwmmww;->b043Dн043D043D043D043Dнн043D:I

    sget v1, Lkkkkkk/wwmmww;->b043D043D043D043D043D043Dнн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwmmww;->bнннннн043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/wwmmww;->b043Dн043D043D043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/wwmmww;->bаа0430а04300430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wwmmww;->bн043D043D043D043D043Dнн043D:I

    sget v0, Lkkkkkk/wwmmww;->b043Dн043D043D043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/wwmmww;->b04300430аа04300430аа04300430()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwmmww;->bнннннн043Dн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Lkkkkkk/wwmmww;->b043Dн043D043D043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/wwmmww;->bаа0430а04300430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wwmmww;->bн043D043D043D043D043Dнн043D:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/wwmmww;->b043004300430а04300430аа04300430()Lkkkkkk/mmwmww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
