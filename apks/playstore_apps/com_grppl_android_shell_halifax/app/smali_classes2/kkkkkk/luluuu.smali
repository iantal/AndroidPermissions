.class public Lkkkkkk/luluuu;
.super Lkkkkkk/llluuu;


# static fields
.field public static b04350435е043504350435ее0435:I = 0x0

.field public static b0435е0435043504350435ее0435:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bе04350435е04350435ее0435:Ljava/lang/String; = "j\u0005\n}|\n\u0003\u000b\u0007\u0012\u0005\u0005A\u000c\u0012\u0019\u000b\u0019\u001b\u001d\u0013\u001f\u0015\u000e\u001aN \u0012\u0019\u0018S)/\'\u001d"

.field public static bе0435е043504350435ее0435:I = 0x49

.field public static bее0435043504350435ее0435:I = 0x1


# instance fields
.field private final b043504350435е04350435ее0435:Lkkkkkk/kkpppk;

.field private final b0435ее043504350435ее0435:Lkkkkkk/eieeii;

.field private final bеее043504350435ее0435:Lkkkkkk/lluuuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/luluuu;->bе04350435е04350435ее0435:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/luluuu;->bе0435е043504350435ее0435:I

    sget v2, Lkkkkkk/luluuu;->bее0435043504350435ее0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/luluuu;->bе0435е043504350435ее0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/luluuu;->b0435е0435043504350435ее0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/luluuu;->b04350435е043504350435ее0435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/luluuu;->bе0435е043504350435ее0435:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/luluuu;->b04350435е043504350435ее0435:I

    :cond_0
    const/16 v1, 0x4e

    const/16 v2, 0xc5

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sput-object v0, Lkkkkkk/luluuu;->bе04350435е04350435ее0435:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/luluuu;->b0412В0412041204120412В041204120412()I

    move-result v0

    sget v1, Lkkkkkk/luluuu;->bее0435043504350435ее0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/luluuu;->bВ04120412041204120412В041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/luluuu;->bе0435е043504350435ее0435:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/luluuu;->b0412В0412041204120412В041204120412()I

    move-result v0

    sput v0, Lkkkkkk/luluuu;->b04350435е043504350435ее0435:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/uuunnn;Lkkkkkk/eieeii;Lkkkkkk/kkpppk;Lkkkkkk/lluuuu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/llluuu;-><init>(Lkkkkkk/uuunnn;)V

    iput-object p2, p0, Lkkkkkk/luluuu;->b0435ее043504350435ее0435:Lkkkkkk/eieeii;

    iput-object p3, p0, Lkkkkkk/luluuu;->b043504350435е04350435ее0435:Lkkkkkk/kkpppk;

    iput-object p4, p0, Lkkkkkk/luluuu;->bеее043504350435ее0435:Lkkkkkk/lluuuu;

    return-void
.end method

.method public static b0412В0412041204120412В041204120412()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bВ04120412041204120412В041204120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041204120412В04120412В041204120412()Lkkkkkk/ulluuu;
    .locals 3

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/luluuu;->b0435е0435е04350435ее0435:Lkkkkkk/uuunnn;

    invoke-virtual {v0}, Lkkkkkk/uuunnn;->bппп043Fп043F043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkkkkkk/ulluuu;->FINGERPRINT_OPT_IN:Lkkkkkk/ulluuu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/luluuu;->bеее043504350435ее0435:Lkkkkkk/lluuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/lluuuu;->b0412ВВ0412ВВ0412041204120412()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    sget-object v0, Lkkkkkk/ulluuu;->KYC:Lkkkkkk/ulluuu;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkkkkkk/luluuu;->b0435ее043504350435ее0435:Lkkkkkk/eieeii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/luluuu;->bе0435е043504350435ее0435:I

    sget v2, Lkkkkkk/luluuu;->bее0435043504350435ее0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/luluuu;->bе0435е043504350435ее0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/luluuu;->b0435е0435043504350435ее0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/luluuu;->b04350435е043504350435ее0435:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x6

    sput v1, Lkkkkkk/luluuu;->bе0435е043504350435ее0435:I

    invoke-static {}, Lkkkkkk/luluuu;->b0412В0412041204120412В041204120412()I

    move-result v1

    sput v1, Lkkkkkk/luluuu;->b04350435е043504350435ее0435:I

    :cond_2
    :try_start_3
    invoke-interface {v0}, Lkkkkkk/eieeii;->bфф0444фф0444фффф()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/luluuu;->b0435ее043504350435ее0435:Lkkkkkk/eieeii;

    sget-object v1, Lkkkkkk/eiiiei;->INTERSTITIAL:Lkkkkkk/eiiiei;

    invoke-interface {v0, v1}, Lkkkkkk/eieeii;->bффффф0444фффф(Lkkkkkk/eiiiei;)Lkkkkkk/luuuuu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/luuuuu;->b041204120412В0412В0412041204120412()Lkkkkkk/ulluuu;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lkkkkkk/ulluuu;->NONE:Lkkkkkk/ulluuu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lkkkkkk/luluuu;->b043504350435е04350435ее0435:Lkkkkkk/kkpppk;

    invoke-virtual {v0}, Lkkkkkk/kkpppk;->b0436жжж04360436043604360436ж()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/ulluuu;->ANALYTICS_CONSENT:Lkkkkkk/ulluuu;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    :try_start_5
    new-array v2, v1, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    :try_start_6
    new-array v2, v1, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_0
.end method
