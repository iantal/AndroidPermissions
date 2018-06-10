.class public final Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;
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
        "Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮ042EЮ042E042E042E:I = 0x0

.field public static b042EЮЮ042EЮ042EЮ042E042E042E:I = 0x1

.field public static bЮ042EЮ042EЮ042EЮ042E042E042E:I = 0x2

.field public static bЮЮЮ042EЮ042EЮ042E042E042E:I = 0x35


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044A044A044A044Aъъ044Aъъ()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b044Aъъъъ044Aъ044Aъъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044A044A044A044Aъъ044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъъъ044Aъ044Aъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044A044Aъъъ044Aъ044Aъъ(I)[Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;
    .locals 3

    sget v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042EЮЮ042EЮ042EЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮ042EЮ042EЮ042EЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042E042EЮ042EЮ042EЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b044A044A044A044A044Aъъ044Aъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042E042EЮ042EЮ042EЮ042E042E042E:I

    :cond_0
    :try_start_0
    new-array v0, p1, [Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042EЮЮ042EЮ042EЮ042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮ042EЮ042EЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042E042EЮ042EЮ042EЮ042E042E042E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b044A044A044A044A044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042E042EЮ042EЮ042EЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bъ044Aъъъ044Aъ044Aъъ(Landroid/os/Parcel;)Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042EЮЮ042EЮ042EЮ042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    sget v3, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042EЮЮ042EЮ042EЮ042E042E042E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bъ044A044A044A044Aъъ044Aъъ()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b044Aъъъъ044Aъ044Aъъ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b044A044A044A044A044Aъъ044Aъъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    const/16 v2, 0x44

    sput v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042EЮЮ042EЮ042EЮ042E042E042E:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮ042EЮ042EЮ042EЮ042E042E042E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b044A044A044A044A044Aъъ044Aъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042EЮЮ042EЮ042EЮ042E042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    new-instance v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;

    invoke-direct {v0, p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;-><init>(Landroid/os/Parcel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bъ044Aъъъ044Aъ044Aъъ(Landroid/os/Parcel;)Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b044A044Aъъъ044Aъ044Aъъ(I)[Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bъъъъъ044Aъ044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bъ044A044A044A044Aъъ044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042E042EЮ042EЮ042EЮ042E042E042E:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042EЮЮ042EЮ042EЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮ042EЮ042EЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042E042EЮ042EЮ042EЮ042E042E042E:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b044A044A044A044A044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->bЮЮЮ042EЮ042EЮ042E042E042E:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel$1;->b042E042EЮ042EЮ042EЮ042E042E042E:I

    :cond_0
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
