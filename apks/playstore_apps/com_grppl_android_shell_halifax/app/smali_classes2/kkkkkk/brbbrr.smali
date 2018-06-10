.class public final Lkkkkkk/brbbrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrbbrr;",
        ">;"
    }
.end annotation


# static fields
.field private static final b042E042E042E042EЮЮ042E042EЮ042E:Lkkkkkk/brbbrr;

.field public static b042E042EЮЮ042EЮ042E042EЮ042E:I = 0x1

.field public static b042EЮЮЮ042EЮ042E042EЮ042E:I = 0x2

.field public static bЮ042EЮЮ042EЮ042E042EЮ042E:I = 0x0

.field public static bЮЮЮЮ042EЮ042E042EЮ042E:I = 0x51


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/brbbrr;

    invoke-direct {v0}, Lkkkkkk/brbbrr;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/brbbrr;->bА0410А0410А0410А041004100410()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/brbbrr;->b042EЮЮЮ042EЮ042E042EЮ042E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brbbrr;->bАА04100410А0410А041004100410()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/brbbrr;->b04100410А0410А0410А041004100410()I

    move-result v1

    sput v1, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/brbbrr;->b04100410А0410А0410А041004100410()I

    move-result v1

    sput v1, Lkkkkkk/brbbrr;->b042EЮЮЮ042EЮ042E042EЮ042E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/brbbrr;->bА0410А0410А0410А041004100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brbbrr;->b042EЮЮЮ042EЮ042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/brbbrr;->bЮ042EЮЮ042EЮ042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/brbbrr;->b04100410А0410А0410А041004100410()I

    move-result v1

    sput v1, Lkkkkkk/brbbrr;->bЮ042EЮЮ042EЮ042E042EЮ042E:I

    :cond_0
    :try_start_5
    sput-object v0, Lkkkkkk/brbbrr;->b042E042E042E042EЮЮ042E042EЮ042E:Lkkkkkk/brbbrr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04100410А0410А0410А041004100410()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static b0410А04100410А0410А041004100410()Lkkkkkk/brbbrr;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    sget v1, Lkkkkkk/brbbrr;->b042E042EЮЮ042EЮ042E042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brbbrr;->b042EЮЮЮ042EЮ042E042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/brbbrr;->bЮ042EЮЮ042EЮ042E042EЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/brbbrr;->bЮ042EЮЮ042EЮ042E042EЮ042E:I

    sget v0, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    sget v1, Lkkkkkk/brbbrr;->b042E042EЮЮ042EЮ042E042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brbbrr;->b042EЮЮЮ042EЮ042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/brbbrr;->b04100410А0410А0410А041004100410()I

    move-result v0

    sput v0, Lkkkkkk/brbbrr;->bЮ042EЮЮ042EЮ042E042EЮ042E:I

    :cond_0
    :pswitch_0
    sget-object v0, Lkkkkkk/brbbrr;->b042E042E042E042EЮЮ042E042EЮ042E:Lkkkkkk/brbbrr;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public static bА0410А0410А0410А041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА04100410А0410А041004100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bА041004100410А0410А041004100410()Lkkkkkk/rrbbrr;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lkkkkkk/rrbbrr;

    invoke-direct {v0}, Lkkkkkk/rrbbrr;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    sget v2, Lkkkkkk/brbbrr;->b042E042EЮЮ042EЮ042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brbbrr;->b042EЮЮЮ042EЮ042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/brbbrr;->bЮ042EЮЮ042EЮ042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/brbbrr;->b04100410А0410А0410А041004100410()I

    move-result v1

    sput v1, Lkkkkkk/brbbrr;->bЮ042EЮЮ042EЮ042E042EЮ042E:I

    :cond_0
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkkkkkk/brbbrr;->b04100410А0410А0410А041004100410()I

    move-result v0

    sget v1, Lkkkkkk/brbbrr;->b042E042EЮЮ042EЮ042E042EЮ042E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brbbrr;->b04100410А0410А0410А041004100410()I

    move-result v1

    sget v2, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/brbbrr;->bА0410А0410А0410А041004100410()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/brbbrr;->b042EЮЮЮ042EЮ042E042EЮ042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/brbbrr;->bЮ042EЮЮ042EЮ042E042EЮ042E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/brbbrr;->b04100410А0410А0410А041004100410()I

    move-result v2

    sput v2, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    const/16 v2, 0x62

    sput v2, Lkkkkkk/brbbrr;->bЮ042EЮЮ042EЮ042E042EЮ042E:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brbbrr;->b042EЮЮЮ042EЮ042E042EЮ042E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brbbrr;->bАА04100410А0410А041004100410()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/brbbrr;->b04100410А0410А0410А041004100410()I

    move-result v0

    sput v0, Lkkkkkk/brbbrr;->bЮЮЮЮ042EЮ042E042EЮ042E:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/brbbrr;->bЮ042EЮЮ042EЮ042E042EЮ042E:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/brbbrr;->bА041004100410А0410А041004100410()Lkkkkkk/rrbbrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
