.class public Lkkkkkk/rmmmmr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rmmmmr;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rmmmmr$1"
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
.field public static b04410441044104410441с0441с0441:I = 0x0

.field public static b0441сссс04410441с0441:I = 0x2

.field public static bс0441044104410441с0441с0441:I = 0x42

.field public static bссссс04410441с0441:I = 0x1


# instance fields
.field public final synthetic b0441с044104410441с0441с0441:Lkkkkkk/rmmmmr;


# direct methods
.method public constructor <init>(Lkkkkkk/rmmmmr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rmmmmr$1;->b0441с044104410441с0441с0441:Lkkkkkk/rmmmmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438иии04380438043804380438()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bии0438ии04380438043804380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0438и0438ии04380438043804380438(Ljava/lang/Exception;)V
    .locals 5

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lkkkkkk/rmmmmr;->b0441044104410441сс0441с0441:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQ)WXVZ\t"

    const/16 v3, 0x70

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    sget v4, Lkkkkkk/rmmmmr$1;->bссссс04410441с0441:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmmr$1;->b0441сссс04410441с0441:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3d

    sput v3, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    invoke-static {}, Lkkkkkk/rmmmmr$1;->b04380438иии04380438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmmmr$1;->b04410441044104410441с0441с0441:I

    :pswitch_0
    sget v3, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    sget v4, Lkkkkkk/rmmmmr$1;->bссссс04410441с0441:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmmr$1;->b0441сссс04410441с0441:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmmr$1;->b04410441044104410441с0441с0441:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x57

    sput v3, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    invoke-static {}, Lkkkkkk/rmmmmr$1;->b04380438иии04380438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmmmr$1;->b04410441044104410441с0441с0441:I

    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/rmmmmr$1;->b0441с044104410441с0441с0441:Lkkkkkk/rmmmmr;

    invoke-static {v0}, Lkkkkkk/rmmmmr;->b043804380438ии04380438043804380438(Lkkkkkk/rmmmmr;)Lkkkkkk/dddxxd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lkkkkkk/rmmmmr$1;->b0441с044104410441с0441с0441:Lkkkkkk/rmmmmr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Lkkkkkk/rmmmmr;->b043804380438ии04380438043804380438(Lkkkkkk/rmmmmr;)Lkkkkkk/dddxxd;

    move-result-object v0

    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    return-void

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
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    sget v1, Lkkkkkk/rmmmmr$1;->bссссс04410441с0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmmmr$1;->b0441сссс04410441с0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmmmr$1;->b04410441044104410441с0441с0441:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rmmmmr$1;->b04380438иии04380438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    invoke-static {}, Lkkkkkk/rmmmmr$1;->b04380438иии04380438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmmmmr$1;->b04410441044104410441с0441с0441:I

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/rmmmmr$1;->b0438и0438ии04380438043804380438(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public bи04380438ии04380438043804380438(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lkkkkkk/rmmmmr;->b0441044104410441сс0441с0441:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000e\u000co\u0011}|}\u000b\n5"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x37

    const/16 v4, 0x55

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    sget v4, Lkkkkkk/rmmmmr$1;->bссссс04410441с0441:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmmr$1;->b0441сссс04410441с0441:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4a

    sput v3, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    invoke-static {}, Lkkkkkk/rmmmmr$1;->b04380438иии04380438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmmmr$1;->b04410441044104410441с0441с0441:I

    sget v3, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    sget v4, Lkkkkkk/rmmmmr$1;->bссссс04410441с0441:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rmmmmr$1;->b0441сссс04410441с0441:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rmmmmr$1;->bии0438ии04380438043804380438()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/rmmmmr$1;->b04380438иии04380438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    invoke-static {}, Lkkkkkk/rmmmmr$1;->b04380438иии04380438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmmmmr$1;->b04410441044104410441с0441с0441:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/rmmmmr$1;->b0441с044104410441с0441с0441:Lkkkkkk/rmmmmr;

    invoke-static {v0}, Lkkkkkk/rmmmmr;->b043804380438ии04380438043804380438(Lkkkkkk/rmmmmr;)Lkkkkkk/dddxxd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rmmmmr$1;->b0441с044104410441с0441с0441:Lkkkkkk/rmmmmr;

    invoke-static {v0}, Lkkkkkk/rmmmmr;->b043804380438ии04380438043804380438(Lkkkkkk/rmmmmr;)Lkkkkkk/dddxxd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
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
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    sget v1, Lkkkkkk/rmmmmr$1;->bссссс04410441с0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmmmr$1;->b0441сссс04410441с0441:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmmmr$1;->bии0438ии04380438043804380438()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    invoke-static {}, Lkkkkkk/rmmmmr$1;->b04380438иии04380438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmmmmr$1;->b04410441044104410441с0441с0441:I

    :cond_0
    invoke-static {}, Lkkkkkk/rmmmmr$1;->b04380438иии04380438043804380438()I

    move-result v0

    sget v1, Lkkkkkk/rmmmmr$1;->bссссс04410441с0441:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rmmmmr$1;->b04380438иии04380438043804380438()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmmmr$1;->b0441сссс04410441с0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmmmr$1;->b04410441044104410441с0441с0441:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    sput v0, Lkkkkkk/rmmmmr$1;->bс0441044104410441с0441с0441:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/rmmmmr$1;->b04410441044104410441с0441с0441:I

    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/rmmmmr$1;->bи04380438ии04380438043804380438(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
