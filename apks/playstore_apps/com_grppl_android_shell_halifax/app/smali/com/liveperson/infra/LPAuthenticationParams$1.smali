.class public final Lcom/liveperson/infra/LPAuthenticationParams$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/LPAuthenticationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/liveperson/infra/LPAuthenticationParams;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪ042AЪЪЪ:I = 0x2

.field public static b042AЪЪЪЪ042AЪЪЪ:I = 0x0

.field public static bЪ042AЪЪЪ042AЪЪЪ:I = 0x1

.field public static bЪЪЪЪЪ042AЪЪЪ:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0445х044504450445х0445044504450445()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bхх044504450445х0445044504450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04450445044504450445х0445044504450445(I)[Lcom/liveperson/infra/LPAuthenticationParams;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪ042AЪЪЪ042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042A042AЪЪЪ042AЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3e

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042AЪЪЪЪ042AЪЪЪ:I

    :pswitch_2
    new-array v0, p1, [Lcom/liveperson/infra/LPAuthenticationParams;

    return-object v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bх0445044504450445х0445044504450445(Landroid/os/Parcel;)Lcom/liveperson/infra/LPAuthenticationParams;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪ042AЪЪЪ042AЪЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042A042AЪЪЪ042AЪЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042AЪЪЪЪ042AЪЪЪ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v2

    sput v2, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v2

    sput v2, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042AЪЪЪЪ042AЪЪЪ:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Lcom/liveperson/infra/LPAuthenticationParams;

    invoke-direct {v0, p1}, Lcom/liveperson/infra/LPAuthenticationParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v1

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪ042AЪЪЪ042AЪЪЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042A042AЪЪЪ042AЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042AЪЪЪЪ042AЪЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v1

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    const/16 v1, 0x4d

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042AЪЪЪЪ042AЪЪЪ:I

    :cond_0
    sget v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪ042AЪЪЪ042AЪЪЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042A042AЪЪЪ042AЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042AЪЪЪЪ042AЪЪЪ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042AЪЪЪЪ042AЪЪЪ:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/LPAuthenticationParams$1;->bх0445044504450445х0445044504450445(Landroid/os/Parcel;)Lcom/liveperson/infra/LPAuthenticationParams;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v0

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪ042AЪЪЪ042AЪЪЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042A042AЪЪЪ042AЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042AЪЪЪЪ042AЪЪЪ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v0

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪ042AЪЪЪ042AЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042A042AЪЪЪ042AЪЪЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->bхх044504450445х0445044504450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v1

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v1

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042AЪЪЪЪ042AЪЪЪ:I

    :cond_0
    sput v0, Lcom/liveperson/infra/LPAuthenticationParams$1;->bЪЪЪЪЪ042AЪЪЪ:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b0445х044504450445х0445044504450445()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams$1;->b042AЪЪЪЪ042AЪЪЪ:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/LPAuthenticationParams$1;->b04450445044504450445х0445044504450445(I)[Lcom/liveperson/infra/LPAuthenticationParams;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
