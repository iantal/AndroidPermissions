.class public final Lkkkkkk/wmwwww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/mwwwww;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dн043Dнннн043D:I = 0x41

.field public static b043Dн043D043Dнннн043D:I = 0x1

.field public static bн043D043D043Dнннн043D:I = 0x2

.field public static bнн043D043Dнннн043D:I


# instance fields
.field private final b043Dнн043Dнннн043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bн043Dн043Dнннн043D:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/wmwwww;->b043Dнн043Dнннн043D:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wmwwww;->bн043Dн043Dнннн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430аа0430ааа04300430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/wmwwww;
    .locals 3
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
            "Lkkkkkk/wmwwww;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lkkkkkk/wmwwww;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wmwwww;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    sget v2, Lkkkkkk/wmwwww;->b043Dн043D043Dнннн043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwww;->bн043D043D043Dнннн043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwww;->bнн043D043Dнннн043D:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    invoke-static {}, Lkkkkkk/wmwwww;->bа0430аа0430ааа04300430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwww;->bн043D043D043Dнннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x5

    sput v1, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    invoke-static {}, Lkkkkkk/wmwwww;->b0430ааа0430ааа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwww;->bнн043D043Dнннн043D:I

    :pswitch_2
    const/16 v1, 0xd

    sput v1, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    invoke-static {}, Lkkkkkk/wmwwww;->b0430ааа0430ааа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwww;->bнн043D043Dнннн043D:I

    :cond_0
    return-object v0

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

.method public static b0430а0430а0430ааа04300430(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)Lkkkkkk/mwwwww;
    .locals 3

    new-instance v0, Lkkkkkk/mwwwww;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mwwwww;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/wmwwww;->b0430ааа0430ааа04300430()I

    move-result v1

    sget v2, Lkkkkkk/wmwwww;->b043Dн043D043Dнннн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwww;->bн043D043D043Dнннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    invoke-static {}, Lkkkkkk/wmwwww;->b0430ааа0430ааа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwww;->bнн043D043Dнннн043D:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    sget v2, Lkkkkkk/wmwwww;->b043Dн043D043Dнннн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwww;->bн043D043D043Dнннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/wmwwww;->b0430ааа0430ааа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    invoke-static {}, Lkkkkkk/wmwwww;->b0430ааа0430ааа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwww;->bнн043D043Dнннн043D:I

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b0430ааа0430ааа04300430()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bа0430аа0430ааа04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bаа0430а0430ааа04300430()Lkkkkkk/mwwwww;
    .locals 3

    new-instance v2, Lkkkkkk/mwwwww;

    iget-object v0, p0, Lkkkkkk/wmwwww;->b043Dнн043Dнннн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/wmwwww;->bн043Dн043Dнннн043D:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/mwwwww;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/wmwwww;->bаа0430а0430ааа04300430()Lkkkkkk/mwwwww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    sget v2, Lkkkkkk/wmwwww;->b043Dн043D043Dнннн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwww;->bн043D043D043Dнннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwwww;->b0430ааа0430ааа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/wmwwww;->bнн043D043Dнннн043D:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/wmwwww;->b0430ааа0430ааа04300430()I

    move-result v1

    sget v2, Lkkkkkk/wmwwww;->b043Dн043D043Dнннн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwwww;->bн043D043D043Dнннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/wmwwww;->b0430ааа0430ааа04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwwww;->b043D043Dн043Dнннн043D:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/wmwwww;->bнн043D043Dнннн043D:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
