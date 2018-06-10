.class public final Lkkkkkk/wmwmww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/mwwmww;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dнн043D043Dнн043D:I = 0x1

.field public static b043Dн043Dн043D043Dнн043D:I = 0x0

.field public static bн043Dнн043D043Dнн043D:I = 0x22

.field public static bнн043Dн043D043Dнн043D:I = 0x2


# instance fields
.field private final b043Dннн043D043Dнн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bнннн043D043Dнн043D:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/wmwmww;->bнннн043D043Dнн043D:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wmwmww;->b043Dннн043D043Dнн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430043004300430а0430аа04300430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/wmwmww;
    .locals 2
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
            "Lkkkkkk/wmwmww;"
        }
    .end annotation

    sget v0, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    sget v1, Lkkkkkk/wmwmww;->b043D043Dнн043D043Dнн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmww;->bнн043Dн043D043Dнн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmww;->b043Dн043Dн043D043Dнн043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/wmwmww;->bа043004300430а0430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmww;->b043Dн043Dн043D043Dнн043D:I

    :cond_0
    sget v0, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    sget v1, Lkkkkkk/wmwmww;->b043D043Dнн043D043Dнн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmww;->bнн043Dн043D043Dнн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwmww;->bа043004300430а0430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/wmwmww;->bа043004300430а0430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmww;->b043D043Dнн043D043Dнн043D:I

    :pswitch_0
    new-instance v0, Lkkkkkk/wmwmww;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wmwmww;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0430а04300430а0430аа04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа043004300430а0430аа04300430()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public bаааа04300430аа04300430()Lkkkkkk/mwwmww;
    .locals 3

    new-instance v2, Lkkkkkk/mwwmww;

    iget-object v0, p0, Lkkkkkk/wmwmww;->bнннн043D043Dнн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/wmwmww;->b043Dннн043D043Dнн043D:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/mwwmww;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    sget v1, Lkkkkkk/wmwmww;->b043D043Dнн043D043Dнн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmwmww;->b0430а04300430а0430аа04300430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmww;->b043Dн043Dн043D043Dнн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmwmww;->bа043004300430а0430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/wmwmww;->bа043004300430а0430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmww;->b043Dн043Dн043D043Dнн043D:I

    :cond_0
    sget v0, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    sget v1, Lkkkkkk/wmwmww;->b043D043Dнн043D043Dнн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmww;->bнн043Dн043D043Dнн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmww;->b043Dн043Dн043D043Dнн043D:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/wmwmww;->bа043004300430а0430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/wmwmww;->bа043004300430а0430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmww;->b043Dн043Dн043D043Dнн043D:I

    :cond_1
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/wmwmww;->bаааа04300430аа04300430()Lkkkkkk/mwwmww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    sget v2, Lkkkkkk/wmwmww;->b043D043Dнн043D043Dнн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmww;->bнн043Dн043D043Dнн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmww;->b043Dн043Dн043D043Dнн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    :try_start_2
    sput v1, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/wmwmww;->b043Dн043Dн043D043Dнн043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    sget v2, Lkkkkkk/wmwmww;->b043D043Dнн043D043Dнн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmww;->bнн043Dн043D043Dнн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmww;->b043Dн043Dн043D043Dнн043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wmwmww;->bа043004300430а0430аа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmww;->bн043Dнн043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/wmwmww;->bа043004300430а0430аа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmww;->b043Dн043Dн043D043Dнн043D:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
