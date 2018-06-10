.class public final Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;
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
        "Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042EЮЮЮЮ042E042E:I = 0x1

.field public static b042EЮ042E042EЮЮЮЮ042E042E:I = 0x2d

.field public static bЮ042E042E042EЮЮЮЮ042E042E:I = 0x0

.field public static bЮЮЮЮ042EЮЮЮ042E042E:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410А04100410041004100410041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА04100410041004100410041004100410()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public b044Aъъъъъъъъъ(I)[Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042E042E042E042EЮЮЮЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮЮЮЮ042EЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮ042E042E042EЮЮЮЮ042E042E:I

    :pswitch_0
    new-array v0, p1, [Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bА041004100410041004100410041004100410(Landroid/os/Parcel;)Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042E042E042E042EЮЮЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮЮЮЮ042EЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮ042E042E042EЮЮЮЮ042E042E:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042E042E042E042EЮЮЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮЮЮЮ042EЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮ042E042E042EЮЮЮЮ042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮ042E042E042EЮЮЮЮ042E042E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮ042E042E042EЮЮЮЮ042E042E:I

    :cond_1
    new-instance v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

    invoke-direct {v0, p1}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;-><init>(Landroid/os/Parcel;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b0410А04100410041004100410041004100410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮЮЮЮ042EЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮ042E042E042EЮЮЮЮ042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮ042E042E042EЮЮЮЮ042E042E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042E042E042E042EЮЮЮЮ042E042E:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮЮЮЮ042EЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮ042E042E042EЮЮЮЮ042E042E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bЮ042E042E042EЮЮЮЮ042E042E:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bА041004100410041004100410041004100410(Landroid/os/Parcel;)Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

    move-result-object v0

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
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    new-array v5, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    const/16 v1, 0x1c

    :try_start_5
    sput v1, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {p0, p1}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b044Aъъъъъъъъъ(I)[Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v5

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v5

    sput v5, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_4

    :catch_7
    move-exception v5

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->bАА04100410041004100410041004100410()I

    move-result v5

    sput v5, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    :goto_5
    :try_start_a
    new-array v5, v2, [I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_5

    :catch_8
    move-exception v5

    const/16 v5, 0x54

    sput v5, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel$1;->b042EЮ042E042EЮЮЮЮ042E042E:I

    goto :goto_0
.end method
