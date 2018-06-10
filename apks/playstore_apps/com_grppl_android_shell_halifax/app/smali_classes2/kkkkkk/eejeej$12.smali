.class public Lkkkkkk/eejeej$12;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->bффф0444фф0444фф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$12"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/dpdppd",
        "<",
        "Lkkkkkk/abaaba;",
        ">;",
        "Lkkkkkk/dpdppd",
        "<",
        "Lkkkkkk/babaab;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04460446цц0446цц04460446:I = 0x2

.field public static b0446ццц0446цц04460446:I = 0x60

.field public static bц0446цц0446цц04460446:I = 0x1


# instance fields
.field public final synthetic bцццц0446цц04460446:Lkkkkkk/eejeej;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$12;->bцццц0446цц04460446:Lkkkkkk/eejeej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф0444ф0444ффф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ф04440444ф0444ффф0444()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static bфф04440444ф0444ффф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/dpdppd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/eejeej$12;->b0446ццц0446цц04460446:I

    sget v1, Lkkkkkk/eejeej$12;->bц0446цц0446цц04460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$12;->b0446ццц0446цц04460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$12;->b04460446цц0446цц04460446:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eejeej$12;->bфф04440444ф0444ффф0444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/eejeej$12;->b0446ццц0446цц04460446:I

    sget v0, Lkkkkkk/eejeej$12;->b0446ццц0446цц04460446:I

    sget v1, Lkkkkkk/eejeej$12;->bц0446цц0446цц04460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$12;->b04460446цц0446цц04460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/eejeej$12;->b0446ццц0446цц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$12;->b0444ф04440444ф0444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$12;->bц0446цц0446цц04460446:I

    :pswitch_0
    const/16 v0, 0x3f

    sput v0, Lkkkkkk/eejeej$12;->bц0446цц0446цц04460446:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$12;->bф0444ф0444ф0444ффф0444(Lkkkkkk/dpdppd;)Lkkkkkk/dpdppd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bф0444ф0444ф0444ффф0444(Lkkkkkk/dpdppd;)Lkkkkkk/dpdppd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/dpdppd",
            "<",
            "Lkkkkkk/abaaba;",
            ">;)",
            "Lkkkkkk/dpdppd",
            "<",
            "Lkkkkkk/babaab;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkkkkkk/dpdppd;->b04300430043004300430ааа0430а()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkkkkkk/babaab;

    invoke-virtual {p1}, Lkkkkkk/dpdppd;->bа0430043004300430ааа0430а()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/abaaba;

    invoke-direct {v1, v0}, Lkkkkkk/babaab;-><init>(Lkkkkkk/abaaba;)V

    invoke-static {v1}, Lkkkkkk/dpdppd;->bааааа0430аа0430а(Ljava/lang/Object;)Lkkkkkk/dpdppd;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    invoke-static {}, Lkkkkkk/dpdppd;->b0430а043004300430ааа0430а()Lkkkkkk/dpdppd;

    move-result-object v0

    sget v1, Lkkkkkk/eejeej$12;->b0446ццц0446цц04460446:I

    sget v2, Lkkkkkk/eejeej$12;->bц0446цц0446цц04460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$12;->b04460446цц0446цц04460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eejeej$12;->b0444ф04440444ф0444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$12;->b0446ццц0446цц04460446:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/eejeej$12;->bц0446цц0446цц04460446:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
