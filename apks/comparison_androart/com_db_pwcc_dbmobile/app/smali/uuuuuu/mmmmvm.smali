.class public Luuuuuu/mmmmvm;
.super Ljava/lang/Object;


# static fields
.field public static b006A006A006Aj006Ajjjj:I = 0x23

.field public static b006Ajj006A006Ajjjj:I = 0x1

.field public static bj006Aj006A006Ajjjj:I = 0x2

.field public static bjjj006A006Ajjjj:I


# instance fields
.field private b006A006Ajj006Ajjjj:Lcom/google/android/gms/maps/model/LatLng;

.field private b006Aj006Aj006Ajjjj:J

.field private bj006A006Aj006Ajjjj:D

.field private bjj006Aj006Ajjjj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luuuuuu/mmmmvm;->b006Aj006Aj006Ajjjj:J

    invoke-static {}, Luuuuuu/mmmvvm;->b0061a006100610061006100610061a0061()Luuuuuu/mmmvvm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Luuuuuu/mmmvvm;->b00610061a00610061006100610061a0061(Lcom/google/android/gms/maps/model/LatLng;D)Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luuuuuu/mmmmvm;->bjj006Aj006Ajjjj:Ljava/util/List;

    iput-object p1, p0, Luuuuuu/mmmmvm;->b006A006Ajj006Ajjjj:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Luuuuuu/mmmmvm;->bj006A006Aj006Ajjjj:D

    return-void
.end method

.method public static b006100610061a0061aa0061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0061aa00610061aa0061a0061()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static baaa00610061aa0061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00610061a00610061aa0061a0061()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    iget-object v0, p0, Luuuuuu/mmmmvm;->b006A006Ajj006Ajjjj:Lcom/google/android/gms/maps/model/LatLng;

    sget v1, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    sget v2, Luuuuuu/mmmmvm;->b006Ajj006A006Ajjjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmvm;->bj006Aj006A006Ajjjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    sget v2, Luuuuuu/mmmmvm;->b006Ajj006A006Ajjjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmvm;->bj006Aj006A006Ajjjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x59

    sput v1, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    const/16 v1, 0xb

    sput v1, Luuuuuu/mmmmvm;->bjjj006A006Ajjjj:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mmmmvm;->b0061aa00610061aa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/mmmmvm;->bjjj006A006Ajjjj:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061a006100610061aa0061a0061()D
    .locals 2

    sget v0, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    invoke-static {}, Luuuuuu/mmmmvm;->baaa00610061aa0061a0061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmvm;->bj006Aj006A006Ajjjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmmvm;->b0061aa00610061aa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/mmmmvm;->bjjj006A006Ajjjj:I

    sget v0, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    sget v1, Luuuuuu/mmmmvm;->b006Ajj006A006Ajjjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmvm;->bj006Aj006A006Ajjjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/mmmmvm;->b0061aa00610061aa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/mmmmvm;->bjjj006A006Ajjjj:I

    :pswitch_0
    iget-wide v0, p0, Luuuuuu/mmmmvm;->bj006A006Aj006Ajjjj:D

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061a00610061aa0061a0061()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/mmmmvm;->bjj006Aj006Ajjjj:Ljava/util/List;

    sget v1, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    sget v2, Luuuuuu/mmmmvm;->b006Ajj006A006Ajjjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmvm;->bj006Aj006A006Ajjjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    sget v3, Luuuuuu/mmmmvm;->b006Ajj006A006Ajjjj:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/mmmmvm;->b006100610061a0061aa0061a0061()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmvm;->bjjj006A006Ajjjj:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/mmmmvm;->b0061aa00610061aa0061a0061()I

    move-result v2

    sput v2, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    const/16 v2, 0x43

    sput v2, Luuuuuu/mmmmvm;->bjjj006A006Ajjjj:I

    :cond_0
    sget v2, Luuuuuu/mmmmvm;->bjjj006A006Ajjjj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mmmmvm;->b0061aa00610061aa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/mmmmvm;->bjjj006A006Ajjjj:I

    :cond_1
    return-object v0
.end method

.method public baa006100610061aa0061a0061()J
    .locals 2

    sget v0, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    sget v1, Luuuuuu/mmmmvm;->b006Ajj006A006Ajjjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmvm;->bj006Aj006A006Ajjjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/mmmmvm;->b006A006A006Aj006Ajjjj:I

    invoke-static {}, Luuuuuu/mmmmvm;->b0061aa00610061aa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mmmmvm;->bjjj006A006Ajjjj:I

    :pswitch_0
    iget-wide v0, p0, Luuuuuu/mmmmvm;->b006Aj006Aj006Ajjjj:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
