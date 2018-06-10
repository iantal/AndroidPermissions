.class public Lkkkkkk/ieieei$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ieieei;->bф0444ф0444ф04440444ффф()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ieieei$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/mllmmm",
        "<",
        "Lkkkkkk/eeiiie;",
        ">;",
        "Lkkkkkk/iiieie;",
        ">;"
    }
.end annotation


# static fields
.field public static b043504350435ее0435043504350435:I = 0x2

.field public static b0435е0435ее0435043504350435:I = 0x3b

.field public static bе04350435ее0435043504350435:I = 0x1

.field public static bеее0435е0435043504350435:I


# instance fields
.field public final synthetic bее0435ее0435043504350435:Lkkkkkk/ieieei;


# direct methods
.method public constructor <init>(Lkkkkkk/ieieei;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ieieei$1;->bее0435ее0435043504350435:Lkkkkkk/ieieei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444044404440444044404440444ффф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф044404440444044404440444ффф()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ieieei$1;->b0435е0435ее0435043504350435:I

    sget v1, Lkkkkkk/ieieei$1;->bе04350435ее0435043504350435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieieei$1;->b0435е0435ее0435043504350435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieieei$1;->b043504350435ее0435043504350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lkkkkkk/ieieei$1;->b0435е0435ее0435043504350435:I

    sget v3, Lkkkkkk/ieieei$1;->bе04350435ее0435043504350435:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieieei$1;->b043504350435ее0435043504350435:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieieei$1;->bф044404440444044404440444ффф()I

    move-result v2

    sput v2, Lkkkkkk/ieieei$1;->b0435е0435ее0435043504350435:I

    invoke-static {}, Lkkkkkk/ieieei$1;->bф044404440444044404440444ффф()I

    move-result v2

    sput v2, Lkkkkkk/ieieei$1;->bеее0435е0435043504350435:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieieei$1;->b0444044404440444044404440444ффф()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/ieieei$1;->b0435е0435ее0435043504350435:I

    invoke-static {}, Lkkkkkk/ieieei$1;->bф044404440444044404440444ффф()I

    move-result v0

    sput v0, Lkkkkkk/ieieei$1;->bеее0435е0435043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    check-cast p1, Lkkkkkk/mllmmm;

    invoke-virtual {p0, p1}, Lkkkkkk/ieieei$1;->b0444ф04440444044404440444ффф(Lkkkkkk/mllmmm;)Lkkkkkk/iiieie;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0444ф04440444044404440444ффф(Lkkkkkk/mllmmm;)Lkkkkkk/iiieie;
    .locals 7
    .param p1    # Lkkkkkk/mllmmm;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mllmmm",
            "<",
            "Lkkkkkk/eeiiie;",
            ">;)",
            "Lkkkkkk/iiieie;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/ieieei$1;->bее0435ее0435043504350435:Lkkkkkk/ieieei;

    iget-object v2, v2, Lkkkkkk/ieieei;->bееее0435е043504350435:Lkkkkkk/ahhhah;

    sget-object v3, Lkkkkkk/nuuunn;->APP_VERSION_WARN_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v2, v3}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/mllmmm;->b041104110411041104110411Б0411Б0411()Lkkkkkk/uuuggg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    const-string v3, "2`_\u001bCQ]]RWU\u0013)ISTFC@RB@\u0008(>O"

    const/16 v4, 0xb0

    const/16 v5, 0x5d

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget v4, Lkkkkkk/ieieei$1;->b0435е0435ее0435043504350435:I

    sget v5, Lkkkkkk/ieieei$1;->bе04350435ее0435043504350435:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ieieei$1;->b043504350435ее0435043504350435:I

    rem-int/2addr v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x1d

    :try_start_3
    sput v4, Lkkkkkk/ieieei$1;->b0435е0435ее0435043504350435:I

    const/16 v4, 0x1a

    sput v4, Lkkkkkk/ieieei$1;->bе04350435ее0435043504350435:I

    :pswitch_0
    invoke-virtual {v2, v3}, Lkkkkkk/uuuggg;->b043Eоо043Eоо043Eооо(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_4
    const-string v3, "\u0003"

    const/16 v4, 0x59

    const/16 v5, 0x87

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    sget v4, Lkkkkkk/ieieei$1;->b0435е0435ее0435043504350435:I

    sget v5, Lkkkkkk/ieieei$1;->bе04350435ее0435043504350435:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ieieei$1;->b0435е0435ее0435043504350435:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ieieei$1;->b043504350435ее0435043504350435:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ieieei$1;->bеее0435е0435043504350435:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x44

    sput v4, Lkkkkkk/ieieei$1;->b0435е0435ее0435043504350435:I

    const/16 v4, 0x24

    sput v4, Lkkkkkk/ieieei$1;->bеее0435е0435043504350435:I

    :cond_0
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/mllmmm;->bБББ041104110411Б0411Б0411()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eeiiie;

    invoke-static {v0, v1}, Lkkkkkk/iiieie;->b0444фф0444фф04440444фф(Lkkkkkk/eeiiie;Z)Lkkkkkk/iiieie;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
