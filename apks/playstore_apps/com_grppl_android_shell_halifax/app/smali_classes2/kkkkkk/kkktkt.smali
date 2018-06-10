.class public Lkkkkkk/kkktkt;
.super Lkkkkkk/tkktkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/tkktkk",
        "<",
        "Lkkkkkk/bffffb;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041AК041A041AК041A041A:I = 0x1

.field public static b041AК041A041AК041A041AК041A041A:I = 0x57

.field public static bК041A041A041AК041A041AК041A041A:I = 0x0

.field public static bКККК041A041A041AК041A041A:I = 0x2


# instance fields
.field private b041A041AК041AК041A041AК041A041A:Lkkkkkk/ktkkkk;

.field private final bКК041A041AК041A041AК041A041A:Lkkkkkk/ktttkk;


# direct methods
.method public constructor <init>(Lkkkkkk/bffffb;Lkkkkkk/ktttkk;Lkkkkkk/ktkkkk;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/tkktkk;-><init>(Lkkkkkk/bffffb;)V

    iput-object p2, p0, Lkkkkkk/kkktkt;->bКК041A041AК041A041AК041A041A:Lkkkkkk/ktttkk;

    iput-object p3, p0, Lkkkkkk/kkktkt;->b041A041AК041AК041A041AК041A041A:Lkkkkkk/ktkkkk;

    return-void
.end method

.method public static b041004100410А04100410АА0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b0410А0410А04100410АА0410А(Lkkkkkk/kkktkt;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kkktkt;->b041004100410А04100410АА0410А()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt;->bКККК041A041A041AК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/kkktkt;->bК041A041A041AК041A041AК041A041A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    sget v1, Lkkkkkk/kkktkt;->b041A041A041A041AК041A041AК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt;->bКККК041A041A041AК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt;->bК041A041A041AК041A041AК041A041A:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kkktkt;->b0410АА041004100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkktkt;->bК041A041A041AК041A041AК041A041A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/kkktkt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0410АА041004100410АА0410А()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static synthetic bА04100410А04100410АА0410А(Lkkkkkk/kkktkt;)Lkkkkkk/ktttkk;
    .locals 2

    sget v0, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    sget v1, Lkkkkkk/kkktkt;->b041A041A041A041AК041A041AК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt;->bКККК041A041A041AК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkktkt;->b0410АА041004100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/kkktkt;->bК041A041A041AК041A041AК041A041A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/kkktkt;->bКК041A041AК041A041AК041A041A:Lkkkkkk/ktttkk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bААА041004100410АА0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0410АААА0410А0410АА(Lkkkkkk/ttktkk;Lkkkkkk/nunnun;)V
    .locals 5

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/kkktkt;->bК041A041A041AК041AК041AК041A:Lkkkkkk/bffffb;

    invoke-virtual {p1}, Lkkkkkk/ttktkk;->bА0410А0410А0410А0410АА()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkkkkkk/bffffb;->b0412В0412041204120412В04120412В(Ljava/util/UUID;Lkkkkkk/nunnun;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/kkktkt;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/kkktkt$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/kkktkt$1;-><init>(Lkkkkkk/kkktkt;Lkkkkkk/ttktkk;)V

    new-instance v2, Lkkkkkk/kkktkt$2;

    invoke-direct {v2, p0}, Lkkkkkk/kkktkt$2;-><init>(Lkkkkkk/kkktkt;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sget v1, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    sget v2, Lkkkkkk/kkktkt;->b041A041A041A041AК041A041AК041A041A:I

    add-int/2addr v2, v1

    invoke-static {}, Lkkkkkk/kkktkt;->b0410АА041004100410АА0410А()I

    move-result v3

    sget v4, Lkkkkkk/kkktkt;->b041A041A041A041AК041A041AК041A041A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/kkktkt;->bКККК041A041A041AК041A041A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/kkktkt;->b0410АА041004100410АА0410А()I

    move-result v3

    sput v3, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    const/16 v3, 0x11

    sput v3, Lkkkkkk/kkktkt;->bК041A041A041AК041A041AК041A041A:I

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkktkt;->bКККК041A041A041AК041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x22

    sput v1, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/kkktkt;->bК041A041A041AК041A041AК041A041A:I

    :pswitch_3
    invoke-virtual {p0, v0}, Lkkkkkk/kkktkt;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bА0410А041004100410АА0410А()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/kkktkt;->b041A041AК041AК041A041AК041A041A:Lkkkkkk/ktkkkk;

    invoke-virtual {v0}, Lkkkkkk/ktkkkk;->b0410041004100410ААА0410АА()V

    sget v0, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    sget v1, Lkkkkkk/kkktkt;->b041A041A041A041AК041A041AК041A041A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkktkt;->bААА041004100410АА0410А()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x10

    sput v0, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kkktkt;->b0410АА041004100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkktkt;->bК041A041A041AК041A041AК041A041A:I

    sget v0, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    sget v1, Lkkkkkk/kkktkt;->b041A041A041A041AК041A041AК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkktkt;->bААА041004100410АА0410А()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/kkktkt;->b0410АА041004100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkktkt;->b041AК041A041AК041A041AК041A041A:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/kkktkt;->bК041A041A041AК041A041AК041A041A:I

    :pswitch_2
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
