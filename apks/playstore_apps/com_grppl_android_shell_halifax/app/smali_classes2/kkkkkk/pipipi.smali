.class public final Lkkkkkk/pipipi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ippipi;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043D043D043D043D043Dнн:I = 0x1

.field public static b043Dн043D043D043D043D043Dнн:I = 0x35

.field public static bн043D043D043D043D043D043Dнн:I = 0x0

.field public static bннннннн043Dн:I = 0x2


# instance fields
.field private final b043D043Dн043D043D043D043Dнн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qqqqjq;",
            ">;"
        }
    .end annotation
.end field

.field private final bнн043D043D043D043D043Dнн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
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
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qqqqjq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pipipi;->bнн043D043D043D043D043Dнн:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/pipipi;->b043D043Dн043D043D043D043Dнн:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430043004300430ааа0430а0430()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static b0430ааа0430аа0430а0430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/pipipi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qqqqjq;",
            ">;)",
            "Lkkkkkk/pipipi;"
        }
    .end annotation

    sget v0, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    sget v1, Lkkkkkk/pipipi;->b043D043D043D043D043D043D043Dнн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pipipi;->bннннннн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pipipi;->bн043D043D043D043D043D043Dнн:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    invoke-static {}, Lkkkkkk/pipipi;->b0430043004300430ааа0430а0430()I

    move-result v0

    sput v0, Lkkkkkk/pipipi;->bн043D043D043D043D043D043Dнн:I

    :cond_0
    new-instance v0, Lkkkkkk/pipipi;

    invoke-direct {v0, p0, p1}, Lkkkkkk/pipipi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    sget v1, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    sget v2, Lkkkkkk/pipipi;->b043D043D043D043D043D043D043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pipipi;->bннннннн043Dн:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pipipi;->bа043004300430ааа0430а0430()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/pipipi;->bн043D043D043D043D043D043Dнн:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public static bа043004300430ааа0430а0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bаааа0430аа0430а0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bа0430аа0430аа0430а0430()Lkkkkkk/ippipi;
    .locals 3

    sget v0, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    sget v1, Lkkkkkk/pipipi;->b043D043D043D043D043D043D043Dнн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pipipi;->bннннннн043Dн:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pipipi;->bа043004300430ааа0430а0430()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    invoke-static {}, Lkkkkkk/pipipi;->bаааа0430аа0430а0430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pipipi;->bннннннн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pipipi;->bн043D043D043D043D043D043Dнн:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pipipi;->b0430043004300430ааа0430а0430()I

    move-result v0

    sput v0, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    invoke-static {}, Lkkkkkk/pipipi;->b0430043004300430ааа0430а0430()I

    move-result v0

    sput v0, Lkkkkkk/pipipi;->bн043D043D043D043D043D043Dнн:I

    :cond_0
    const/16 v0, 0x12

    sput v0, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/pipipi;->bн043D043D043D043D043D043Dнн:I

    :cond_1
    new-instance v2, Lkkkkkk/ippipi;

    iget-object v0, p0, Lkkkkkk/pipipi;->bнн043D043D043D043D043Dнн:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppppkk;

    iget-object v1, p0, Lkkkkkk/pipipi;->b043D043Dн043D043D043D043Dнн:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/qqqqjq;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ippipi;-><init>(Lkkkkkk/ppppkk;Lkkkkkk/qqqqjq;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    sget v1, Lkkkkkk/pipipi;->b043D043D043D043D043D043D043Dнн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pipipi;->bннннннн043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pipipi;->b0430043004300430ааа0430а0430()I

    move-result v0

    sput v0, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    invoke-static {}, Lkkkkkk/pipipi;->b0430043004300430ааа0430а0430()I

    move-result v0

    sput v0, Lkkkkkk/pipipi;->bн043D043D043D043D043D043Dнн:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/pipipi;->bа0430аа0430аа0430а0430()Lkkkkkk/ippipi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    sget v2, Lkkkkkk/pipipi;->b043D043D043D043D043D043D043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pipipi;->bннннннн043Dн:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/pipipi;->bн043D043D043D043D043D043Dнн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/pipipi;->b0430043004300430ааа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/pipipi;->b043Dн043D043D043D043D043Dнн:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/pipipi;->bн043D043D043D043D043D043Dнн:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
