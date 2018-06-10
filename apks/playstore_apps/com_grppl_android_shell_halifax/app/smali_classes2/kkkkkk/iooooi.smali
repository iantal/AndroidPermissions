.class public final Lkkkkkk/iooooi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/oioooi;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043Aк043A043A043Aк043A043A:I = 0x2

.field public static b043Aкк043A043A043Aк043A043A:I = 0x0

.field public static bк043Aк043A043A043Aк043A043A:I = 0x1

.field public static bккк043A043A043Aк043A043A:I = 0x20


# instance fields
.field private final b043A043A043Aк043A043Aк043A043A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final b043Aк043Aк043A043Aк043A043A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iciiii;",
            ">;"
        }
    .end annotation
.end field

.field private final bк043A043Aк043A043Aк043A043A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iciiii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iooooi;->bк043A043Aк043A043Aк043A043A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iooooi;->b043A043A043Aк043A043Aк043A043A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/iooooi;->b043Aк043Aк043A043Aк043A043A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043004300430а0430ааааа(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/iooooi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iciiii;",
            ">;)",
            "Lkkkkkk/iooooi;"
        }
    .end annotation

    sget v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    sget v1, Lkkkkkk/iooooi;->bк043Aк043A043A043Aк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->b043A043Aк043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    sget v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    sget v1, Lkkkkkk/iooooi;->bк043Aк043A043A043Aк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooi;->bа04300430а0430ааааа()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    :cond_0
    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/iooooi;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/iooooi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0430а0430а0430ааааа()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static b0430аа04300430ааааа(Lkkkkkk/ddpdpd;Lkkkkkk/ahhhah;Lkkkkkk/iciiii;)Lkkkkkk/oioooi;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    sget v1, Lkkkkkk/iooooi;->bк043Aк043A043A043Aк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->b043A043Aк043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/oioooi;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/oioooi;-><init>(Lkkkkkk/ddpdpd;Lkkkkkk/ahhhah;Lkkkkkk/iciiii;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    sget v2, Lkkkkkk/iooooi;->bк043Aк043A043A043Aк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iooooi;->b043A043Aк043A043A043Aк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v1

    sput v1, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v1

    sput v1, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bа04300430а0430ааааа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bааа04300430ааааа()Lkkkkkk/oioooi;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    sget v1, Lkkkkkk/iooooi;->bк043Aк043A043A043Aк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->b043A043Aк043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    sget v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    sget v1, Lkkkkkk/iooooi;->bк043Aк043A043A043Aк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->b043A043Aк043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    :cond_0
    :pswitch_0
    new-instance v3, Lkkkkkk/oioooi;

    iget-object v0, p0, Lkkkkkk/iooooi;->bк043A043Aк043A043Aк043A043A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddpdpd;

    iget-object v1, p0, Lkkkkkk/iooooi;->b043A043A043Aк043A043Aк043A043A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ahhhah;

    iget-object v2, p0, Lkkkkkk/iooooi;->b043Aк043Aк043A043Aк043A043A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/iciiii;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/oioooi;-><init>(Lkkkkkk/ddpdpd;Lkkkkkk/ahhhah;Lkkkkkk/iciiii;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v3

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    sget v1, Lkkkkkk/iooooi;->bк043Aк043A043A043Aк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->b043A043Aк043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    sget v1, Lkkkkkk/iooooi;->bк043Aк043A043A043Aк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->b043A043Aк043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    if-eq v0, v1, :cond_0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lkkkkkk/iooooi;->b0430а0430а0430ааааа()I

    move-result v0

    sput v0, Lkkkkkk/iooooi;->bккк043A043A043Aк043A043A:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/iooooi;->b043Aкк043A043A043Aк043A043A:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/iooooi;->bааа04300430ааааа()Lkkkkkk/oioooi;

    move-result-object v0

    return-object v0

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
