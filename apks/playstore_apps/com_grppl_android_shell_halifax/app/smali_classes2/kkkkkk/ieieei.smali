.class public Lkkkkkk/ieieei;
.super Lkkkkkk/eeeiei;


# static fields
.field public static b04350435еее0435043504350435:I = 0x2

.field public static b0435ееее0435043504350435:I = 0x0

.field public static bе0435еее0435043504350435:I = 0x1

.field public static bеееее0435043504350435:I = 0x60


# instance fields
.field private final b04350435043504350435е043504350435:Lkkkkkk/aaaahh;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;Lkkkkkk/unnunn;Lkkkkkk/ahhhah;Lkkkkkk/ppdpdp;Lkkkkkk/llilll;Lkkkkkk/fbbbfb;Lkkkkkk/eieeei;Lkkkkkk/ieiiee;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct/range {p0 .. p8}, Lkkkkkk/eeeiei;-><init>(Lkkkkkk/aaaahh;Lkkkkkk/unnunn;Lkkkkkk/ahhhah;Lkkkkkk/ppdpdp;Lkkkkkk/llilll;Lkkkkkk/fbbbfb;Lkkkkkk/eieeei;Lkkkkkk/ieiiee;)V

    iput-object p1, p0, Lkkkkkk/ieieei;->b04350435043504350435е043504350435:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b0444фффффф0444фф()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bффффффф0444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bф0444ф0444ф04440444ффф()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/iiieie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/ieieei;->b04350435043504350435е043504350435:Lkkkkkk/aaaahh;

    invoke-virtual {v0}, Lkkkkkk/aaaahh;->b043F043Fп043Fппп043F043F043F()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ieieei$1;

    invoke-direct {v1, p0}, Lkkkkkk/ieieei$1;-><init>(Lkkkkkk/ieieei;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ieieei;->bеееее0435043504350435:I

    sget v2, Lkkkkkk/ieieei;->bе0435еее0435043504350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieieei;->bеееее0435043504350435:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieieei;->bффффффф0444фф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieieei;->b0435ееее0435043504350435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/ieieei;->bеееее0435043504350435:I

    invoke-static {}, Lkkkkkk/ieieei;->b0444фффффф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/ieieei;->b0435ееее0435043504350435:I

    sget v1, Lkkkkkk/ieieei;->bеееее0435043504350435:I

    sget v2, Lkkkkkk/ieieei;->bе0435еее0435043504350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieieei;->b04350435еее0435043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x11

    sput v1, Lkkkkkk/ieieei;->bеееее0435043504350435:I

    invoke-static {}, Lkkkkkk/ieieei;->b0444фффффф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/ieieei;->b0435ееее0435043504350435:I

    :cond_0
    :pswitch_2
    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method
