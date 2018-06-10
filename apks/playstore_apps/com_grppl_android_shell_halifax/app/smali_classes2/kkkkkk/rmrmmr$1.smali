.class public Lkkkkkk/rmrmmr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rmrmmr;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rmrmmr$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b04410441сс04410441сс0441:I = 0x2

.field public static b0441ссс04410441сс0441:I = 0x0

.field public static bс0441сс04410441сс0441:I = 0x1

.field public static bсссс04410441сс0441:I = 0x1


# instance fields
.field public final synthetic b0441044104410441с0441сс0441:Lkkkkkk/rmrmmr;


# direct methods
.method public constructor <init>(Lkkkkkk/rmrmmr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rmrmmr$1;->b0441044104410441с0441сс0441:Lkkkkkk/rmrmmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438043804380438ии0438043804380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0438иии0438и0438043804380438()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bииии0438и0438043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04380438ии0438и0438043804380438(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkkkkkk/rmrmmr;->b044104410441сс0441сс0441:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0017\" \u0017\u0019\u0016#\u001f\r\u001f\u0013\u0018\u0016x\u000b\u0016\u0019\u0008\u0015\u0015?K=\u000c\n]\t\u0006\u0008\u0003z\txv1"

    const/16 v3, 0xb5

    const/16 v4, 0x95

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    invoke-static {}, Lkkkkkk/rmrmmr$1;->bииии0438и0438043804380438()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rmrmmr$1;->b04410441сс04410441сс0441:I

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    sget v4, Lkkkkkk/rmrmmr$1;->bс0441сс04410441сс0441:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rmrmmr$1;->b04410441сс04410441сс0441:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/rmrmmr$1;->b0441044104410441с0441сс0441:Lkkkkkk/rmrmmr;

    invoke-static {v0}, Lkkkkkk/rmrmmr;->bии0438и0438и0438043804380438(Lkkkkkk/rmrmmr;)Lkkkkkk/dddxxd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lkkkkkk/rmrmmr;->b044104410441сс0441сс0441:Ljava/lang/String;

    const-string v1, "FF,O>?BQR\u001a\u0001ERRKON][K_U\\\\\u000fced\\b\\\u0016`k\u0019_hlqw"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v2, 0xd5

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    :try_start_7
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/rmrmmr$1;->b0441044104410441с0441сс0441:Lkkkkkk/rmrmmr;

    invoke-static {v0}, Lkkkkkk/rmrmmr;->bии0438и0438и0438043804380438(Lkkkkkk/rmrmmr;)Lkkkkkk/dddxxd;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "O||uyx\u0008\u0006u\n\u007f\u0007\u00079\u000e\u0010\u000f\u0007\r\u0007@\u000b\u0016C\n\u0013\u0017\u001c\""

    const/16 v3, 0x85

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

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
.end method

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v0

    sget v1, Lkkkkkk/rmrmmr$1;->bс0441сс04410441сс0441:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmrmmr$1;->b04410441сс04410441сс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    sget v2, Lkkkkkk/rmrmmr$1;->bс0441сс04410441сс0441:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rmrmmr$1;->b04410441сс04410441сс0441:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    :cond_0
    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438043804380438ии0438043804380438()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/rmrmmr$1;->bи0438ии0438и0438043804380438(Ljava/lang/Exception;)V

    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bи0438ии0438и0438043804380438(Ljava/lang/Exception;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lkkkkkk/rmrmmr;->b044104410441сс0441сс0441:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V\trs}\u0001tywB\'"

    const/16 v3, 0xef

    const/4 v4, 0x2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    sget v3, Lkkkkkk/rmrmmr$1;->bс0441сс04410441сс0441:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rmrmmr$1;->b04410441сс04410441сс0441:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    :cond_0
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/rmrmmr$1;->b0441044104410441с0441сс0441:Lkkkkkk/rmrmmr;

    invoke-static {v0}, Lkkkkkk/rmrmmr;->bии0438и0438и0438043804380438(Lkkkkkk/rmrmmr;)Lkkkkkk/dddxxd;

    move-result-object v0

    sget v1, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    sget v2, Lkkkkkk/rmrmmr$1;->bс0441сс04410441сс0441:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rmrmmr$1;->b04410441сс04410441сс0441:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    :pswitch_4
    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    sget v1, Lkkkkkk/rmrmmr$1;->bс0441сс04410441сс0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmrmmr$1;->b04410441сс04410441сс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    sget v1, Lkkkkkk/rmrmmr$1;->bс0441сс04410441сс0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmrmmr$1;->b04410441сс04410441сс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    :cond_0
    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmrmmr$1;->bсссс04410441сс0441:I

    invoke-static {}, Lkkkkkk/rmrmmr$1;->b0438иии0438и0438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmrmmr$1;->b0441ссс04410441сс0441:I

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkkkkkk/rmrmmr$1;->b04380438ии0438и0438043804380438(Ljava/lang/String;)V

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
.end method
