.class public Lkkkkkk/hqhhqh;
.super Lkkkkkk/bbbbii;


# static fields
.field public static b042A042A042A042A042AЪЪЪ042AЪ:I = 0x2

.field public static b042AЪ042A042A042AЪЪЪ042AЪ:I = 0x3a

.field public static bЪ042A042A042A042AЪЪЪ042AЪ:I = 0x0

.field public static bЪЪЪЪЪ042AЪЪ042AЪ:I = 0x1


# instance fields
.field private final b042A042AЪ042A042AЪЪЪ042AЪ:Lkkkkkk/bfbfff;

.field private final bЪЪ042A042A042AЪЪЪ042AЪ:Lkkkkkk/ahhhah;


# direct methods
.method public constructor <init>(Lkkkkkk/lilili;Lkkkkkk/rrrrcr;Lkkkkkk/laalal;Lkkkkkk/rrffff;Lkkkkkk/bfbfff;Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/bbbbii;-><init>(Lkkkkkk/lilili;Lkkkkkk/rrrrcr;Lkkkkkk/laalal;Lkkkkkk/rrffff;)V

    iput-object p5, p0, Lkkkkkk/hqhhqh;->b042A042AЪ042A042AЪЪЪ042AЪ:Lkkkkkk/bfbfff;

    iput-object p6, p0, Lkkkkkk/hqhhqh;->bЪЪ042A042A042AЪЪЪ042AЪ:Lkkkkkk/ahhhah;

    return-void
.end method

.method public static b044804480448ш0448ш0448шш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448ш0448ш0448ш0448шш0448()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bш04480448ш0448ш0448шш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0448шш04480448ш0448шш0448()V
    .locals 3

    invoke-static {}, Lkkkkkk/hqhhqh;->b0448ш0448ш0448ш0448шш0448()I

    move-result v0

    invoke-static {}, Lkkkkkk/hqhhqh;->bш04480448ш0448ш0448шш0448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hqhhqh;->b044804480448ш0448ш0448шш0448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/hqhhqh;->b042AЪ042A042A042AЪЪЪ042AЪ:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/hqhhqh;->bЪ042A042A042A042AЪЪЪ042AЪ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/hqhhqh;->b042A042AЪ042A042AЪЪЪ042AЪ:Lkkkkkk/bfbfff;

    sget v1, Lkkkkkk/hqhhqh;->b042AЪ042A042A042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhqh;->bЪЪЪЪЪ042AЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhqh;->b042A042A042A042A042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/hqhhqh;->b042AЪ042A042A042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhqh;->b0448ш0448ш0448ш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhqh;->bЪ042A042A042A042AЪЪЪ042AЪ:I

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/bfbfff;->bВ0412В04120412ВВВВ0412()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/hqhhqh;->bЪЪ042A042A042AЪЪЪ042AЪ:Lkkkkkk/ahhhah;

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget-object v1, Lkkkkkk/nuuunn;->ANALYTICS_CONSENTS_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/hqhhqh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->showAnalyticConsentsSection()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bшшш04480448ш0448шш0448()V
    .locals 1

    iget-object v0, p0, Lkkkkkk/hqhhqh;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->launchAnalyticConsentPreferenceActivity()V

    return-void
.end method
