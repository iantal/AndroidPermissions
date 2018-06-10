.class public final Lkkkkkk/iiiiie;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/eeeeei;",
        ">;"
    }
.end annotation


# static fields
.field public static b044604460446цццццц:I = 0x2

.field public static b0446ц0446цццццц:I = 0xb

.field public static bц04460446цццццц:I = 0x0

.field public static bццц0446ццццц:I = 0x1


# instance fields
.field private final b04460446ццццццц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeei;",
            ">;"
        }
    .end annotation
.end field

.field private final bц0446ццццццц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bцц0446цццццц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
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
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeei;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiiiie;->bц0446ццццццц:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iiiiie;->bцц0446цццццц:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/iiiiie;->b04460446ццццццц:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444фф0444фф0444фф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0444ф0444ф0444фф0444фф()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bф04440444ф0444фф0444фф(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/iiiiie;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeei;",
            ">;)",
            "Lkkkkkk/iiiiie;"
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    invoke-static {}, Lkkkkkk/iiiiie;->bфф0444ф0444фф0444фф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiie;->b044604460446цццццц:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/iiiiie;->bц04460446цццццц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    invoke-static {}, Lkkkkkk/iiiiie;->b0444ф0444ф0444фф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/iiiiie;->bц04460446цццццц:I

    :cond_0
    new-instance v0, Lkkkkkk/iiiiie;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/iiiiie;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_2
    invoke-static {}, Lkkkkkk/iiiiie;->b0444ф0444ф0444фф0444фф()I

    move-result v1

    sget v2, Lkkkkkk/iiiiie;->bццц0446ццццц:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiiie;->b0444ф0444ф0444фф0444фф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiie;->b044604460446цццццц:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiiie;->b04440444фф0444фф0444фф()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/iiiiie;->b0444ф0444ф0444фф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    invoke-static {}, Lkkkkkk/iiiiie;->b0444ф0444ф0444фф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/iiiiie;->bц04460446цццццц:I

    :cond_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bф0444фф0444фф0444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bфф0444ф0444фф0444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044404440444ф0444фф0444фф()Lkkkkkk/eeeeei;
    .locals 4

    new-instance v3, Lkkkkkk/eeeeei;

    iget-object v0, p0, Lkkkkkk/iiiiie;->bц0446ццццццц:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    iget-object v1, p0, Lkkkkkk/iiiiie;->bцц0446цццццц:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/unnunn;

    iget-object v2, p0, Lkkkkkk/iiiiie;->b04460446ццццццц:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/eieeei;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/eeeeei;-><init>(Lkkkkkk/aaaahh;Lkkkkkk/unnunn;Lkkkkkk/eieeei;)V

    sget v0, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    sget v1, Lkkkkkk/iiiiie;->bццц0446ццццц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiie;->b044604460446цццццц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    invoke-static {}, Lkkkkkk/iiiiie;->b0444ф0444ф0444фф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/iiiiie;->bц04460446цццццц:I

    :pswitch_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    sget v1, Lkkkkkk/iiiiie;->bццц0446ццццц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    sget v3, Lkkkkkk/iiiiie;->bццц0446ццццц:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiiie;->b044604460446цццццц:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiiie;->bц04460446цццццц:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iiiiie;->b0444ф0444ф0444фф0444фф()I

    move-result v2

    sput v2, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    invoke-static {}, Lkkkkkk/iiiiie;->b0444ф0444ф0444фф0444фф()I

    move-result v2

    sput v2, Lkkkkkk/iiiiie;->bц04460446цццццц:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiiie;->bф0444фф0444фф0444фф()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    :try_start_2
    sput v0, Lkkkkkk/iiiiie;->b0446ц0446цццццц:I

    invoke-static {}, Lkkkkkk/iiiiie;->b0444ф0444ф0444фф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/iiiiie;->bц04460446цццццц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/iiiiie;->b044404440444ф0444фф0444фф()Lkkkkkk/eeeeei;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .end packed-switch
.end method
