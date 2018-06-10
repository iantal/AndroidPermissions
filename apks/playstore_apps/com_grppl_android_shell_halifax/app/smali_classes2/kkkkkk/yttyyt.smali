.class public Lkkkkkk/yttyyt;
.super Lkkkkkk/tytyyt;


# static fields
.field public static b0429042904290429ЩЩЩ042904290429:I = 0x1

.field public static b0429ЩЩЩ0429ЩЩ042904290429:I = 0x0

.field public static bЩ042904290429ЩЩЩ042904290429:I = 0x11

.field public static bЩЩЩЩ0429ЩЩ042904290429:I = 0x2


# instance fields
.field private final b0429Щ04290429ЩЩЩ042904290429:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/yyyyyh;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lkkkkkk/yyyyyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p4}, Lkkkkkk/tytyyt;-><init>(Lkkkkkk/yyyyyh;)V

    new-instance v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;-><init>()V

    iput-object v0, p0, Lkkkkkk/yttyyt;->b0429Щ04290429ЩЩЩ042904290429:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    iget-object v0, p0, Lkkkkkk/yttyyt;->b0429Щ04290429ЩЩЩ042904290429:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->setContactName(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/yttyyt;->b0429Щ04290429ЩЩЩ042904290429:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/yttyyt;->b0429Щ04290429ЩЩЩ042904290429:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v0, p3}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->setPaymentId(Ljava/lang/String;)V

    return-void
.end method

.method public static b043B043Bл043B043B043B043Bл043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Bлл043B043B043B043Bл043Bл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043Bл043B043B043B043Bл043Bл()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bлл043B043B043B043B043Bл043Bл(Lkkkkkk/ttyytt;)Lkkkkkk/yttyyt;
    .locals 5
    .param p0    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lkkkkkk/yttyyt;

    invoke-virtual {p0}, Lkkkkkk/ttyytt;->b043Bл043B043Bлллл043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkkkkkk/ttyytt;->bлл043B043Bлллл043Bл()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkkkkkk/ttyytt;->bл043B043Bл043Bллл043Bл()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/yyyyyh;->TO:Lkkkkkk/yyyyyh;

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/yttyyt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/yyyyyh;)V

    return-object v0
.end method


# virtual methods
.method public b043Bл043B043B043B043B043Bл043Bл()Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/yttyyt;->bЩ042904290429ЩЩЩ042904290429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yttyyt;->b043Bлл043B043B043B043Bл043Bл()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yttyyt;->b043B043Bл043B043B043B043Bл043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/yttyyt;->bЩ042904290429ЩЩЩ042904290429:I

    invoke-static {}, Lkkkkkk/yttyyt;->bл043Bл043B043B043B043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/yttyyt;->b0429042904290429ЩЩЩ042904290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/yttyyt;->b0429Щ04290429ЩЩЩ042904290429:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method
