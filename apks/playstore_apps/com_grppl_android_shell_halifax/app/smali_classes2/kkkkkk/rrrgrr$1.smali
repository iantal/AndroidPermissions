.class public Lkkkkkk/rrrgrr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrgrr;->b0418ИИ041804180418ИИИИ(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrgrr$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04280428Ш0428042804280428ШШ:I = 0x0

.field public static b0428Ш04280428042804280428ШШ:I = 0x2

.field public static bШ0428Ш0428042804280428ШШ:I = 0x5

.field public static bШШ04280428042804280428ШШ:I = 0x1


# instance fields
.field public final synthetic b0428ШШ0428042804280428ШШ:Ljava/lang/String;

.field public final synthetic bШШШ0428042804280428ШШ:Lkkkkkk/rrrgrr;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrgrr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrgrr$1;->bШШШ0428042804280428ШШ:Lkkkkkk/rrrgrr;

    iput-object p2, p0, Lkkkkkk/rrrgrr$1;->b0428ШШ0428042804280428ШШ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418041804180418И0418ИИИИ()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bИ041804180418И0418ИИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkkkkkk/rrrgrr$1;->b0418И04180418И0418ИИИИ(Ljava/util/List;)V

    return-void
.end method

.method public b0418И04180418И0418ИИИИ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    iget-object v1, p0, Lkkkkkk/rrrgrr$1;->bШШШ0428042804280428ШШ:Lkkkkkk/rrrgrr;

    invoke-static {v1}, Lkkkkkk/rrrgrr;->b04180418ИИ04180418ИИИИ(Lkkkkkk/rrrgrr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v1

    check-cast v1, Lkkkkkk/rrggrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/rrrgrr$1;->bШ0428Ш0428042804280428ШШ:I

    sget v3, Lkkkkkk/rrrgrr$1;->bШШ04280428042804280428ШШ:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/rrrgrr$1;->bШ0428Ш0428042804280428ШШ:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/rrrgrr$1;->b0428Ш04280428042804280428ШШ:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/rrrgrr$1;->b04280428Ш0428042804280428ШШ:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/rrrgrr$1;->bШ0428Ш0428042804280428ШШ:I

    invoke-static {}, Lkkkkkk/rrrgrr$1;->b0418041804180418И0418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrrgrr$1;->b04280428Ш0428042804280428ШШ:I

    :cond_0
    :try_start_2
    sget v0, Lkkkkkk/rrrgrr$1;->bШ0428Ш0428042804280428ШШ:I

    sget v3, Lkkkkkk/rrrgrr$1;->bШШ04280428042804280428ШШ:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/rrrgrr$1;->bШ0428Ш0428042804280428ШШ:I

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/rrrgrr$1;->bИ041804180418И0418ИИИИ()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/rrrgrr$1;->b04280428Ш0428042804280428ШШ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v3, :cond_1

    const/16 v0, 0xb

    :try_start_3
    sput v0, Lkkkkkk/rrrgrr$1;->bШ0428Ш0428042804280428ШШ:I

    invoke-static {}, Lkkkkkk/rrrgrr$1;->b0418041804180418И0418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrrgrr$1;->b04280428Ш0428042804280428ШШ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/rrrgrr$1;->b0428ШШ0428042804280428ШШ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v1, v2, v0}, Lkkkkkk/rrggrr;->onGeoLocationSuccess(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
