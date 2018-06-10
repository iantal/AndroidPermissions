.class public final Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
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
        "Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪЪ042A042A042A042A:I = 0x2

.field public static b042AЪЪЪЪЪ042A042A042A042A:I = 0x10

.field public static bЪ042AЪЪЪЪ042A042A042A042A:I = 0x1

.field public static bЪЪ042AЪЪЪ042A042A042A042A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041DН041DН041DН041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DНН041DН041DН041DНН()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bН041DН041DН041DН041DНН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041DН041D041DН041DН041DНН(I)[Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    .locals 4

    const/4 v3, 0x0

    new-array v0, p1, [Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪ042AЪЪЪЪ042A042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041D041DН041DН041DН041DНН()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042A042AЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bН041DН041DН041DН041DНН()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I

    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪЪ042AЪЪЪ042A042A042A042A:I

    :cond_0
    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042A042AЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041DНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪЪ042AЪЪЪ042A042A042A042A:I

    :pswitch_2
    return-object v0

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

.method public bНН041D041DН041DН041DНН(Landroid/os/Parcel;)Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    invoke-direct {v0, p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;-><init>(Landroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041DНН041DН041DН041DНН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪ042AЪЪЪЪ042A042A042A042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041DНН041DН041DН041DНН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042A042AЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪЪ042AЪЪЪ042A042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    :try_start_1
    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪЪ042AЪЪЪ042A042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪ042AЪЪЪЪ042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042A042AЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041DНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041DНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪЪ042AЪЪЪ042A042A042A042A:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bНН041D041DН041DН041DНН(Landroid/os/Parcel;)Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪ042AЪЪЪЪ042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042A042AЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041DНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041DНН041DН041DН041DНН()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪ042AЪЪЪЪ042A042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042A042AЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041DНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b042AЪЪЪЪЪ042A042A042A042A:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041DНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪЪ042AЪЪЪ042A042A042A042A:I

    :pswitch_0
    :try_start_3
    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->bЪЪ042AЪЪЪ042A042A042A042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;->b041DН041D041DН041DН041DНН(I)[Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
