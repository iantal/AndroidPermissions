.class public final Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;
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
        "Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042E042EЮЮ042E042E:I = 0x0

.field public static b042EЮЮЮЮЮ042EЮ042E042E:I = 0x2

.field public static bЮ042EЮЮЮЮ042EЮ042E042E:I = 0x21

.field public static bЮЮЮЮЮЮ042EЮ042E042E:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Aъ044Aъъъ044Aъъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044A044Aъъъ044Aъъъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъъ044Aъъъ044Aъъъ()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public b044A044A044Aъъъ044Aъъъ(Landroid/os/Parcel;)Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;

    invoke-direct {v0, p1}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮЮЮЮЮЮ042EЮ042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042EЮЮЮЮЮ042EЮ042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    sput v3, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042E042E042E042E042E042EЮЮ042E042E:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъъ044Aъъъ044Aъъъ()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮЮЮЮЮЮ042EЮ042E042E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъъ044Aъъъ044Aъъъ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042EЮЮЮЮЮ042EЮ042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042E042E042E042E042E042EЮЮ042E042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042E042E042E042E042E042EЮЮ042E042E:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bъъъ044Aъъ044Aъъъ(I)[Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮЮЮЮЮЮ042EЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042EЮЮЮЮЮ042EЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъъ044Aъъъ044Aъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъъ044Aъъъ044Aъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042E042E042E042E042E042EЮЮ042E042E:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮЮЮЮЮЮ042EЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042EЮЮЮЮЮ042EЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042E042E042E042E042E042EЮЮ042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъъ044Aъъъ044Aъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъъ044Aъъъ044Aъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042E042E042E042E042E042EЮЮ042E042E:I

    :cond_0
    new-array v0, p1, [Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b044A044A044Aъъъ044Aъъъ(Landroid/os/Parcel;)Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮЮЮЮЮЮ042EЮ042E042E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b044Aъ044Aъъъ044Aъъъ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъ044A044Aъъъ044Aъъъ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъъ044Aъъъ044Aъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042E042E042E042E042E042EЮЮ042E042E:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮЮЮЮЮЮ042EЮ042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042EЮЮЮЮЮ042EЮ042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъъ044Aъъъ044Aъъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042E042E042E042E042E042EЮЮ042E042E:I

    :cond_0
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮЮЮЮЮЮ042EЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042EЮЮЮЮЮ042EЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042E042E042E042E042E042EЮЮ042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъъ044Aъъъ044Aъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bЮ042EЮЮЮЮ042EЮ042E042E:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->b042E042E042E042E042E042EЮЮ042E042E:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;->bъъъ044Aъъ044Aъъъ(I)[Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;

    move-result-object v0

    return-object v0
.end method
